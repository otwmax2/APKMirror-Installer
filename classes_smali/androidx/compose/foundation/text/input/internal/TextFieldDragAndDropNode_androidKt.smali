.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldDragAndDropNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDragAndDropNode.android.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n*S KotlinDebug\n*F\n+ 1 TextFieldDragAndDropNode.android.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt\n*L\n49#1:79,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextFieldDragAndDropNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDragAndDropNode.android.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1761#2,3:79\n*S KotlinDebug\n*F\n+ 1 TextFieldDragAndDropNode.android.kt\nandroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt\n*L\n49#1:79,3\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Lsa/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode$lambda$0(Lsa/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final textFieldDragAndDropNode(Lsa/a;Lsa/p;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .registers 11
    .param p0  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p8  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/compose/foundation/content/MediaType;",
            ">;>;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t2;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/t2;-><init>(Lsa/a;)V

    .line 6
    new-instance p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;

    .line 8
    move-object v1, p2

    .line 9
    move-object p2, p1

    .line 10
    move-object p1, v1

    .line 11
    move-object v1, p7

    .line 12
    move-object p7, p6

    .line 13
    move-object p6, v1

    .line 14
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;-><init>(Lsa/l;Lsa/p;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)V

    .line 17
    invoke-static {v0, p0}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropTargetModifierNode(Lsa/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic textFieldDragAndDropNode$default(Lsa/a;Lsa/p;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p10, p9, 0x10

    .line 9
    if-eqz p10, :cond_b

    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    and-int/lit8 p10, p9, 0x20

    .line 14
    if-eqz p10, :cond_10

    .line 16
    move-object p5, v0

    .line 17
    :cond_10
    and-int/lit8 p10, p9, 0x40

    .line 19
    if-eqz p10, :cond_15

    .line 21
    move-object p6, v0

    .line 22
    :cond_15
    and-int/lit16 p10, p9, 0x80

    .line 24
    if-eqz p10, :cond_1a

    .line 26
    move-object p7, v0

    .line 27
    :cond_1a
    and-int/lit16 p9, p9, 0x100

    .line 29
    if-eqz p9, :cond_1f

    .line 31
    move-object p8, v0

    .line 32
    :cond_1f
    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lsa/a;Lsa/p;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;Lsa/l;)Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private static final textFieldDragAndDropNode$lambda$0(Lsa/a;Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p0

    .line 34
    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_47

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/compose/foundation/content/MediaType;

    .line 46
    sget-object v2, Landroidx/compose/foundation/content/MediaType;->Companion:Landroidx/compose/foundation/content/MediaType$Companion;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/foundation/content/MediaType$Companion;->getAll()Landroidx/compose/foundation/content/MediaType;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-nez v2, :cond_46

    .line 59
    if-eqz p1, :cond_21

    .line 61
    invoke-virtual {v0}, Landroidx/compose/foundation/content/MediaType;->getRepresentation()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-ne v0, v3, :cond_21

    .line 71
    :cond_46
    return v3

    .line 72
    :cond_47
    return v1
.end method
