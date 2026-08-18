.class final Landroidx/compose/material3/TimePickerKt$ClockText$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockText(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;IZLandroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $center$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onClockTextClick:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lmb/r0;


# direct methods
.method public constructor <init>(Lmb/r0;Lsa/a;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lmb/r0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$onClockTextClick:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Landroidx/compose/ui/input/key/KeyEventType;->Companion:Landroidx/compose/ui/input/key/KeyEventType$Companion;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lmb/r0;

    .line 26
    new-instance v6, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;

    .line 28
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 30
    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-direct {v6, v0, v4, v2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 42
    :cond_29
    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt;->access$isClick-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_49

    .line 48
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$onClockTextClick:Lsa/a;

    .line 50
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 53
    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$scope:Lmb/r0;

    .line 55
    new-instance v6, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$2;

    .line 57
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 59
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$center$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    invoke-direct {v6, p1, v0, v2}, Landroidx/compose/material3/TimePickerKt$ClockText$2$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/MutableState;Lda/f;)V

    .line 64
    const/4 v7, 0x3

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 71
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    return-object p1

    .line 74
    :cond_49
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/KeyEventType$Companion;->getKeyDown-CS__XNY()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/KeyEventType;->equals-impl0(II)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_ae

    .line 88
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 91
    move-result-wide v0

    .line 92
    sget-object v2, Landroidx/compose/ui/input/key/Key;->Companion:Landroidx/compose/ui/input/key/Key$Companion;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionDown-EK5gGoQ()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_a0

    .line 104
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionRight-EK5gGoQ()J

    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_76

    .line 118
    goto :goto_a0

    .line 119
    :cond_76
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionUp-EK5gGoQ()J

    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_92

    .line 133
    invoke-static {p1}, Landroidx/compose/ui/input/key/KeyEvent_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v2}, Landroidx/compose/ui/input/key/Key$Companion;->getDirectionLeft-EK5gGoQ()J

    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_ae

    .line 147
    :cond_92
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 149
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 154
    move-result v0

    .line 155
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 158
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    return-object p1

    .line 161
    :cond_a0
    :goto_a0
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockText$2$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 163
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 168
    move-result v0

    .line 169
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 172
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    return-object p1

    .line 175
    :cond_ae
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    return-object p1
.end method
