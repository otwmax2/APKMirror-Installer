.class public final Landroidx/compose/ui/input/key/KeyEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getKey-ZmokQxo(Landroid/view/KeyEvent;)J
    .registers 3
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static final getType-ZmokQxo(Landroid/view/KeyEvent;)I
    .registers 2
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_17

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_10

    .line 10
    sget-object p0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getUnknown-CS__XNY()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object p0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyUp-CS__XNY()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    sget-object p0, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final getUtf16CodePoint-ZmokQxo(Landroid/view/KeyEvent;)I
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isAltPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isMetaPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final isShiftPressed-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 1
    .param p0  # Landroid/view/KeyEvent;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
