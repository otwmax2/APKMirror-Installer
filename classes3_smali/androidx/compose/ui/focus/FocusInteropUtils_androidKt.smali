.class public final Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final tempCoordinates:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final tempRect:Landroid/graphics/Rect;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sput-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    .line 13
    return-void
.end method

.method public static final calculateFocusRectRelativeTo(Landroid/view/View;Landroid/view/View;)Landroidx/compose/ui/geometry/Rect;
    .registers 7
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    aget p1, v0, v1

    .line 17
    aget v0, v0, v3

    .line 19
    sub-int/2addr v2, p1

    .line 20
    int-to-float p1, v2

    .line 21
    sub-int/2addr v4, v0

    .line 22
    int-to-float v0, v4

    .line 23
    sget-object v1, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempRect:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 28
    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 32
    int-to-float v3, v2

    .line 33
    add-float/2addr v3, p1

    .line 34
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v4, v0

    .line 38
    int-to-float v2, v2

    .line 39
    add-float/2addr p1, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr p1, v2

    .line 46
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 48
    int-to-float v2, v2

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    add-float/2addr v0, v1

    .line 56
    invoke-direct {p0, v3, v4, p1, v0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 59
    return-object p0
.end method

.method public static final requestInteropFocus(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .registers 6
    .param p0  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-nez v0, :cond_14

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1f

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_34

    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    instance-of v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 55
    if-eqz v1, :cond_43

    .line 57
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    if-eqz p2, :cond_65

    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5c

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_65
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_70

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 111
    move-result-object p2

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    const/4 p2, 0x0

    .line 114
    :goto_71
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_88

    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static final toAndroidFocusDirection-3ESFkO8(I)Ljava/lang/Integer;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    const/16 p0, 0x21

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 23
    move-result v1

    .line 24
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_24

    .line 30
    const/16 p0, 0x82

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 40
    move-result v1

    .line 41
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_35

    .line 47
    const/16 p0, 0x11

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 57
    move-result v1

    .line 58
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_46

    .line 64
    const/16 p0, 0x42

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 74
    move-result v1

    .line 75
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_56

    .line 81
    const/4 p0, 0x2

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 90
    move-result v0

    .line 91
    invoke-static {p0, v0}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_66

    .line 97
    const/4 p0, 0x1

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method public static final toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4f

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_44

    .line 7
    const/16 v0, 0x11

    .line 9
    if-eq p0, v0, :cond_39

    .line 11
    const/16 v0, 0x21

    .line 13
    if-eq p0, v0, :cond_2e

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq p0, v0, :cond_23

    .line 19
    const/16 v0, 0x82

    .line 21
    if-eq p0, v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 49
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 60
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_44
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final toFocusDirection-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/FocusDirection;
    .registers 6
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNavigatePrevious-EK5gGoQ()J

    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1b

    .line 17
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNavigateNext-EK5gGoQ()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_30

    .line 38
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getTab-EK5gGoQ()J

    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_52

    .line 59
    invoke-static {p0}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_47

    .line 65
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 70
    move-result p0

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 77
    move-result p0

    .line 78
    :goto_4d
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_67

    .line 93
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_67
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7c

    .line 114
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 116
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_7c
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_fd

    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageUp-EK5gGoQ()J

    .line 138
    move-result-wide v3

    .line 139
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_91

    .line 145
    goto :goto_fd

    .line 146
    :cond_91
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_f2

    .line 156
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getPageDown-EK5gGoQ()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_a6

    .line 166
    goto :goto_f2

    .line 167
    :cond_a6
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionCenter-EK5gGoQ()J

    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_e7

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEnter-EK5gGoQ()J

    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 184
    move-result p0

    .line 185
    if-nez p0, :cond_e7

    .line 187
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getNumPadEnter-EK5gGoQ()J

    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c5

    .line 197
    goto :goto_e7

    .line 198
    :cond_c5
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getBack-EK5gGoQ()J

    .line 201
    move-result-wide v3

    .line 202
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_dc

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getEscape-EK5gGoQ()J

    .line 211
    move-result-wide v2

    .line 212
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_da

    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/4 p0, 0x0

    .line 220
    return-object p0

    .line 221
    :cond_dc
    :goto_dc
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 223
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :cond_e7
    :goto_e7
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 234
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :cond_f2
    :goto_f2
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 245
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 248
    move-result p0

    .line 249
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_fd
    :goto_fd
    sget-object p0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 256
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 259
    move-result p0

    .line 260
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusDirection;->box-impl(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method

.method public static final toLayoutDirection(I)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    return-object p0
.end method
