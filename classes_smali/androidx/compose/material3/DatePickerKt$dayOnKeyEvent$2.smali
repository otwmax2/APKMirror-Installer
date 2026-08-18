.class final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->dayOnKeyEvent(Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/foundation/lazy/LazyListState;Lmb/r0;Landroidx/compose/ui/focus/FocusManager;Lsa/a;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $coroutineScope:Lmb/r0;

.field final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $isRtl:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;ZLandroidx/compose/foundation/lazy/LazyListState;Lmb/r0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$coroutineScope:Lmb/r0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_40

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 10
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p1, v2}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_28

    .line 22
    iget-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    .line 29
    move-result p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    .line 34
    move-result p1

    .line 35
    :goto_22
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_3d

    .line 49
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 51
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$coroutineScope:Lmb/r0;

    .line 59
    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/material3/DatePickerKt;->access$goToMonth-BhxgA10(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;ILmb/r0;)V

    .line 62
    :cond_3d
    :goto_3d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 67
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 73
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object p1

    .line 76
    :cond_4b
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionForward-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_65

    .line 84
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 86
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 88
    sget-object v2, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 90
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 93
    move-result v2

    .line 94
    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$coroutineScope:Lmb/r0;

    .line 96
    invoke-static {v1, p1, v0, v2, v3}, Landroidx/compose/material3/DatePickerKt;->access$goToMonth-BhxgA10(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;ILmb/r0;)V

    .line 99
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    return-object p1

    .line 102
    :cond_65
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$isRtl:Z

    .line 104
    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionBackwards-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_7b

    .line 110
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 112
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 117
    move-result v0

    .line 118
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    return-object p1

    .line 124
    :cond_7b
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    return-object p1
.end method
