.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1372:1\n35#2,3:1373\n39#2:1396\n30#3:1376\n30#3:1380\n30#3:1402\n53#4,3:1377\n53#4,3:1381\n60#4:1385\n70#4:1388\n60#4:1391\n70#4:1394\n60#4:1398\n85#4:1401\n53#4,3:1403\n60#4:1407\n70#4:1410\n65#5:1384\n69#5:1387\n65#5:1390\n69#5:1393\n65#5:1397\n65#5:1406\n69#5:1409\n23#6:1386\n23#6:1389\n23#6:1392\n23#6:1395\n23#6:1399\n23#6:1408\n54#7:1400\n190#8,7:1411\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n1246#1:1373,3\n1246#1:1396\n1269#1:1376\n1270#1:1380\n1357#1:1402\n1269#1:1377,3\n1270#1:1381,3\n1276#1:1385\n1277#1:1388\n1278#1:1391\n1279#1:1394\n1313#1:1398\n1345#1:1401\n1357#1:1403,3\n1371#1:1407\n1371#1:1410\n1276#1:1384\n1277#1:1387\n1278#1:1390\n1279#1:1393\n1313#1:1397\n1371#1:1406\n1371#1:1409\n1276#1:1386\n1277#1:1389\n1278#1:1392\n1279#1:1395\n1313#1:1399\n1371#1:1408\n1345#1:1400\n1210#1:1411,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 8 CommonContextMenuArea.kt\nandroidx/compose/foundation/text/CommonContextMenuAreaKt\n*L\n1#1,1372:1\n35#2,3:1373\n39#2:1396\n30#3:1376\n30#3:1380\n30#3:1402\n53#4,3:1377\n53#4,3:1381\n60#4:1385\n70#4:1388\n60#4:1391\n70#4:1394\n60#4:1398\n85#4:1401\n53#4,3:1403\n60#4:1407\n70#4:1410\n65#5:1384\n69#5:1387\n65#5:1390\n69#5:1393\n65#5:1397\n65#5:1406\n69#5:1409\n23#6:1386\n23#6:1389\n23#6:1392\n23#6:1395\n23#6:1399\n23#6:1408\n54#7:1400\n190#8,7:1411\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n1246#1:1373,3\n1246#1:1396\n1269#1:1376\n1270#1:1380\n1357#1:1402\n1269#1:1377,3\n1270#1:1381,3\n1276#1:1385\n1277#1:1388\n1278#1:1391\n1279#1:1394\n1313#1:1398\n1345#1:1401\n1357#1:1403,3\n1371#1:1407\n1371#1:1410\n1276#1:1384\n1277#1:1387\n1278#1:1390\n1279#1:1393\n1313#1:1397\n1371#1:1406\n1371#1:1409\n1276#1:1386\n1277#1:1389\n1278#1:1392\n1279#1:1395\n1313#1:1399\n1371#1:1408\n1345#1:1400\n1210#1:1411,7\n*E\n"
    }
.end annotation


# static fields
.field private static final invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 3
    const/high16 v1, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 5
    const/high16 v2, -0x800000  # Float.NEGATIVE_INFINITY

    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 12
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()Landroidx/compose/ui/geometry/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .registers 7
    .param p0  # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getDraggingHandle()Landroidx/compose/foundation/text/Handle;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v1, v2

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    sget-object v3, Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 31
    :goto_1e
    if-eq v1, v2, :cond_49

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_40

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_37

    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_2f

    .line 42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "SelectionContainer does not support cursor"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_49
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final containsInclusive-Uv8p0NA(Landroidx/compose/ui/geometry/Rect;J)Z
    .registers 7
    .param p0  # Landroidx/compose/ui/geometry/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 11
    shr-long v2, p1, v2

    .line 13
    long-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 20
    if-gtz v0, :cond_36

    .line 22
    cmpg-float v0, v2, v1

    .line 24
    if-gtz v0, :cond_36

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 33
    move-result p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 39
    and-long/2addr p1, v1

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 47
    if-gtz p2, :cond_36

    .line 49
    cmpg-float p0, p1, p0

    .line 51
    if-gtz p0, :cond_36

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final contextMenuBuilder(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lsa/l;
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/selection/SelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/contextmenu/ContextMenuState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            ")",
            "Lsa/l<",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/q1;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/q1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 6
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/contextmenu/ContextMenuScope;)Ls9/u2;
    .registers 8

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isNonEmptySelection$foundation()Z

    .line 6
    move-result v1

    .line 7
    new-instance v2, Landroidx/compose/foundation/text/selection/r1;

    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/r1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 12
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 15
    sget-object v0, Ls9/u2;->a:Ls9/u2;

    .line 17
    sget-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->isEntireContainerSelected$foundation()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    new-instance v4, Landroidx/compose/foundation/text/selection/s1;

    .line 27
    invoke-direct {v4, p0}, Landroidx/compose/foundation/text/selection/s1;-><init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V

    .line 30
    invoke-static {p2, p1, v1, v2, v4}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V

    .line 33
    const/4 p0, 0x2

    .line 34
    new-array p0, p0, [Ls9/u2;

    .line 36
    const/4 p1, 0x0

    .line 37
    aput-object v0, p0, p1

    .line 39
    aput-object v0, p0, v3

    .line 41
    invoke-static {p0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    return-object v0
.end method

.method private static final contextMenuBuilder$lambda$0$0(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->copy$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$1(Landroidx/compose/foundation/text/selection/SelectionManager;)Ls9/u2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->selectAll$foundation()V

    .line 4
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 6
    return-object p0
.end method

.method private static final contextMenuBuilder$lambda$0$selectionItem(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/TextContextMenuItems;ZLsa/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
            "Landroidx/compose/foundation/contextmenu/ContextMenuState;",
            "Landroidx/compose/foundation/text/TextContextMenuItems;",
            "Z",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_16

    .line 3
    new-instance v1, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;

    .line 5
    invoke-direct {v1, p2}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    .line 8
    new-instance v5, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;

    .line 10
    invoke-direct {v5, p4, p1}, Landroidx/compose/foundation/text/CommonContextMenuAreaKt$TextItem$2;-><init>(Lsa/a;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    .line 13
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/q;Lsa/a;ILjava/lang/Object;)V

    .line 23
    :cond_16
    return-void
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .registers 5
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

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1d

    .line 10
    invoke-static {p0}, Lu9/r0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 24
    aput-object p0, v2, v1

    .line 26
    invoke-static {v2}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .registers 12

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->getAnchorSelectable$foundation(Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;)Landroidx/compose/foundation/text/selection/Selectable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1a

    .line 20
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_27

    .line 33
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 43
    move-result p3

    .line 44
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->getLastVisibleOffset()I

    .line 47
    move-result v3

    .line 48
    if-le p3, v3, :cond_38

    .line 50
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->getCurrentDragPosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 71
    move-result-wide v3

    .line 72
    const/16 p0, 0x20

    .line 74
    shr-long/2addr v3, p0

    .line 75
    long-to-int v3, v3

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getRangeOfLineContaining--jx7JFs(I)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5e

    .line 90
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 93
    move-result v4

    .line 94
    goto :goto_7c

    .line 95
    :cond_5e
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 98
    move-result v6

    .line 99
    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/Selectable;->getLineLeft(I)F

    .line 102
    move-result v6

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/Selectable;->getLineRight(I)F

    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 116
    move-result v5

    .line 117
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v5, v4}, Lbb/u;->J(FFF)F

    .line 124
    move-result v4

    .line 125
    :goto_7c
    const/high16 v5, -0x40800000  # -1.0f

    .line 127
    cmpg-float v6, v4, v5

    .line 129
    if-nez v6, :cond_89

    .line 131
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_89
    sget-object v6, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 140
    invoke-virtual {v6}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_aa

    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v3

    .line 155
    shr-long/2addr p1, p0

    .line 156
    long-to-int p1, p1

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 159
    int-to-float p1, p1

    .line 160
    cmpl-float p1, v3, p1

    .line 162
    if-lez p1, :cond_aa

    .line 164
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_aa
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->getCenterYForOffset(I)F

    .line 174
    move-result p1

    .line 175
    cmpg-float p2, p1, v5

    .line 177
    if-nez p2, :cond_b9

    .line 179
    sget-object p0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 181
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_b9
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    move-result p2

    .line 190
    int-to-long p2, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    move-result p1

    .line 195
    int-to-long v3, p1

    .line 196
    shl-long p0, p2, p0

    .line 198
    const-wide p2, 0xffffffffL

    .line 203
    and-long/2addr p2, v3

    .line 204
    or-long/2addr p0, p2

    .line 205
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 208
    move-result-wide p0

    .line 209
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 212
    move-result-wide p0

    .line 213
    return-wide p0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .registers 21
    .param p0  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls9/z0<",
            "+",
            "Landroidx/compose/foundation/text/selection/Selectable;",
            "Landroidx/compose/foundation/text/selection/Selection;",
            ">;>;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ")",
            "Landroidx/compose/ui/geometry/Rect;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 9
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v1, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 29
    move-result v1

    .line 30
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, v6

    .line 36
    :goto_23
    if-ge v7, v5, :cond_119

    .line 38
    move-object/from16 v8, p0

    .line 40
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Ls9/z0;

    .line 46
    invoke-virtual {v9}, Ls9/z0;->a()Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroidx/compose/foundation/text/selection/Selectable;

    .line 52
    invoke-virtual {v9}, Ls9/z0;->b()Ljava/lang/Object;

    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/foundation/text/selection/Selection;

    .line 58
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getOffset()I

    .line 73
    move-result v9

    .line 74
    if-eq v11, v9, :cond_51

    .line 76
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/Selectable;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_55

    .line 82
    :cond_51
    move/from16 v16, v5

    .line 84
    goto/16 :goto_112

    .line 86
    :cond_55
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 89
    move-result v13

    .line 90
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v9

    .line 94
    const/4 v11, 0x1

    .line 95
    sub-int/2addr v9, v11

    .line 96
    if-ne v13, v9, :cond_66

    .line 98
    new-array v9, v11, [I

    .line 100
    aput v13, v9, v6

    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    const/4 v14, 0x2

    .line 104
    new-array v14, v14, [I

    .line 106
    aput v13, v14, v6

    .line 108
    aput v9, v14, v11

    .line 110
    move-object v9, v14

    .line 111
    :goto_6e
    sget-object v11, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->invertedInfiniteRect:Landroidx/compose/ui/geometry/Rect;

    .line 113
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component1()F

    .line 116
    move-result v13

    .line 117
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component2()F

    .line 120
    move-result v14

    .line 121
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component3()F

    .line 124
    move-result v15

    .line 125
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->component4()F

    .line 128
    move-result v11

    .line 129
    array-length v6, v9

    .line 130
    move/from16 v16, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_84
    if-ge v5, v6, :cond_b3

    .line 135
    move/from16 v17, v5

    .line 137
    aget v5, v9, v17

    .line 139
    invoke-interface {v10, v5}, Landroidx/compose/foundation/text/selection/Selectable;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 142
    move-result-object v5

    .line 143
    move-object/from16 v18, v5

    .line 145
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 148
    move-result v5

    .line 149
    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v13

    .line 153
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 156
    move-result v5

    .line 157
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 160
    move-result v14

    .line 161
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 164
    move-result v5

    .line 165
    invoke-static {v15, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v15

    .line 169
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 172
    move-result v5

    .line 173
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v11

    .line 177
    add-int/lit8 v5, v17, 0x1

    .line 179
    goto :goto_84

    .line 180
    :cond_b3
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    move-result v5

    .line 184
    int-to-long v5, v5

    .line 185
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    move-result v9

    .line 189
    int-to-long v9, v9

    .line 190
    const/16 v13, 0x20

    .line 192
    shl-long/2addr v5, v13

    .line 193
    const-wide v17, 0xffffffffL

    .line 198
    and-long v9, v9, v17

    .line 200
    or-long/2addr v5, v9

    .line 201
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 204
    move-result-wide v5

    .line 205
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    move-result v9

    .line 209
    int-to-long v9, v9

    .line 210
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    move-result v11

    .line 214
    int-to-long v14, v11

    .line 215
    shl-long/2addr v9, v13

    .line 216
    and-long v14, v14, v17

    .line 218
    or-long/2addr v9, v14

    .line 219
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 222
    move-result-wide v9

    .line 223
    invoke-interface {v0, v12, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 226
    move-result-wide v5

    .line 227
    invoke-interface {v0, v12, v9, v10}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 230
    move-result-wide v9

    .line 231
    shr-long v11, v5, v13

    .line 233
    long-to-int v11, v11

    .line 234
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    move-result v11

    .line 238
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 241
    move-result v2

    .line 242
    and-long v5, v5, v17

    .line 244
    long-to-int v5, v5

    .line 245
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    move-result v5

    .line 249
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 252
    move-result v3

    .line 253
    shr-long v5, v9, v13

    .line 255
    long-to-int v5, v5

    .line 256
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    move-result v5

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 263
    move-result v4

    .line 264
    and-long v5, v9, v17

    .line 266
    long-to-int v5, v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 270
    move-result v5

    .line 271
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 274
    move-result v1

    .line 275
    :goto_112
    add-int/lit8 v7, v7, 0x1

    .line 277
    move/from16 v5, v16

    .line 279
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_23

    .line 282
    :cond_119
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 284
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 287
    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/Selection;Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;
    .registers 2
    .param p0  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/selection/Selection;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Selection;->merge(Landroidx/compose/foundation/text/selection/Selection;)Landroidx/compose/foundation/text/selection/Selection;

    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    return-object p0

    .line 11
    :cond_a
    :goto_a
    return-object p1
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .registers 6
    .param p0  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow$default(Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    .line 19
    move-result-wide v3

    .line 20
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->windowToLocal-MK-Hz9U(J)J

    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
