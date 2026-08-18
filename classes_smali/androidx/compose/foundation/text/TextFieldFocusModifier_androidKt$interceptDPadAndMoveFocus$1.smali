.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->interceptDPadAndMoveFocus(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/LegacyTextFieldState;Landroidx/compose/ui/focus/FocusManager;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Landroidx/compose/ui/input/key/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $state:Landroidx/compose/foundation/text/LegacyTextFieldState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/KeyEvent;->unbox-impl()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_a7

    .line 10
    :cond_9
    const/16 v2, 0x201

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    goto/16 :goto_a7

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 29
    move-result v0

    .line 30
    const v2, 0x2000001

    .line 33
    if-eq v0, v2, :cond_24

    .line 35
    goto/16 :goto_a7

    .line 37
    :cond_24
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 40
    move-result v0

    .line 41
    sget-object v2, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 43
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 46
    move-result v2

    .line 47
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_36

    .line 53
    goto/16 :goto_a7

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 58
    move-result v0

    .line 59
    const/16 v2, 0x101

    .line 61
    if-ne v0, v2, :cond_3f

    .line 63
    goto :goto_a7

    .line 64
    :cond_3f
    const/16 v0, 0x13

    .line 66
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 74
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 76
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 83
    move-result v1

    .line 84
    goto :goto_a7

    .line 85
    :cond_54
    const/16 v0, 0x14

    .line 87
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_69

    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 95
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 104
    move-result v1

    .line 105
    goto :goto_a7

    .line 106
    :cond_69
    const/16 v0, 0x15

    .line 108
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7e

    .line 114
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 116
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 121
    move-result v0

    .line 122
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 125
    move-result v1

    .line 126
    goto :goto_a7

    .line 127
    :cond_7e
    const/16 v0, 0x16

    .line 129
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 137
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 146
    move-result v1

    .line 147
    goto :goto_a7

    .line 148
    :cond_93
    const/16 v0, 0x17

    .line 150
    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt;->access$isKeyCode-YhN2O0w(Landroid/view/KeyEvent;I)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a7

    .line 156
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 158
    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-interface {p1}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    .line 167
    :cond_a6
    const/4 v1, 0x1

    .line 168
    :cond_a7
    :goto_a7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
