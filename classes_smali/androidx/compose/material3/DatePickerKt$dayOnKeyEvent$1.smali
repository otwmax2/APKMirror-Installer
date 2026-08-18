.class final Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;
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

.field final synthetic $onReturnFocus:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Lsa/a;Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/ui/focus/FocusManager;Lmb/r0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/ui/focus/FocusManager;",
            "Lmb/r0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$onReturnFocus:Lsa/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$isRtl:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$coroutineScope:Lmb/r0;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/compose/material3/DatePickerKt;->access$isShiftTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$onReturnFocus:Lsa/a;

    .line 9
    invoke-interface {p1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->isScrollInProgress()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$isRtl:Z

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionBackwards-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_34

    .line 34
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 36
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 38
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 40
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$coroutineScope:Lmb/r0;

    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-static {v3, p1, v0, v1, v2}, Landroidx/compose/material3/DatePickerKt;->access$goToMonth-BhxgA10(ILandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/focus/FocusManager;ILmb/r0;)V

    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    return-object p1

    .line 53
    :cond_34
    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$isRtl:Z

    .line 55
    invoke-static {p1, v0}, Landroidx/compose/material3/DatePickerKt;->access$isDirectionForward-YhN2O0w(Landroid/view/KeyEvent;Z)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4a

    .line 61
    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$dayOnKeyEvent$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    .line 63
    sget-object v0, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    return-object p1
.end method
