.class public final Landroidx/compose/foundation/text/selection/SelectionGestures_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,35:1\n88#2:36\n35#2,5:37\n89#2:42\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n*L\n31#1:36\n31#1:37,5\n31#1:42\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSelectionGestures.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,35:1\n88#2:36\n35#2,5:37\n89#2:42\n*S KotlinDebug\n*F\n+ 1 SelectionGestures.android.kt\nandroidx/compose/foundation/text/selection/SelectionGestures_androidKt\n*L\n31#1:36\n31#1:37,5\n31#1:42\n*E\n"
    }
.end annotation


# direct methods
.method public static final isMouseOrTouchPad(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .registers 8
    .param p0  # Landroidx/compose/ui/input/pointer/PointerEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    const/4 v4, 0x1

    .line 12
    if-ge v3, v1, :cond_46

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 23
    move-result v5

    .line 24
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getMouse-T8wyACA()I

    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_43

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    const/16 v1, 0x2002

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_32

    .line 50
    goto :goto_46

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent()Landroid/view/MotionEvent;

    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_42

    .line 57
    const v0, 0x100008

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 63
    move-result p0

    .line 64
    if-ne p0, v4, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    return v2

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    :goto_46
    return v4
.end method
