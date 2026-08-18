.class public final synthetic Landroidx/compose/ui/focus/FocusOwner$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/focus/FocusOwner;Landroid/view/KeyEvent;Lsa/a;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_8

    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lsa/a;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lsa/a;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    if-nez p4, :cond_d

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_8

    .line 7
    sget-object p2, Landroidx/compose/ui/focus/FocusOwner$dispatchRotaryEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchRotaryEvent$1;

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/FocusOwner;->dispatchRotaryEvent(Landroidx/compose/ui/input/rotary/RotaryScrollEvent;Lsa/a;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchRotaryEvent"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method
