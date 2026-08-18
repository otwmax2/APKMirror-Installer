.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipKt;->keyboardBehavior(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lmb/r0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasAction:Z

.field final synthetic $receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$hasAction:Z

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$hasAction:Z

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->access$isTab-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$forceKeyboardFocusable:Landroidx/compose/runtime/MutableState;

    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-static {p1}, Landroidx/compose/material3/internal/BasicTooltipKt;->access$isEscape-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_37

    .line 41
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$2;->$state:Landroidx/compose/material3/TooltipState;

    .line 50
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    return-object p1
.end method
