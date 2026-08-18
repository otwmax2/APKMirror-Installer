.class final Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;
.super Lga/q;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


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
        "Lga/q;",
        "Lsa/p<",
        "Lmb/r0;",
        "Lda/f<",
        "-",
        "Ls9/u2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lga/f;
    c = "androidx.compose.material3.internal.BasicTooltipKt$keyboardBehavior$1$1"
    f = "BasicTooltip.kt"
    i = {}
    l = {
        0x13f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $it:Landroidx/compose/ui/focus/FocusState;

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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Lda/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/FocusState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/TooltipState;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/FocusState;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lga/q;-><init>(ILda/f;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lda/f;)Lda/f;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lda/f<",
            "*>;)",
            "Lda/f<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/FocusState;

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;-><init>(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TooltipState;Lda/f;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmb/r0;

    check-cast p2, Lda/f;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lmb/r0;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/r0;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->create(Ljava/lang/Object;Lda/f;)Lda/f;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;

    sget-object p2, Ls9/u2;->a:Ls9/u2;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 15
    goto :goto_38

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/FocusState;

    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_38

    .line 35
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 37
    invoke-static {v2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 46
    sget-object v1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    .line 48
    iput v2, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->label:I

    .line 50
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/TooltipState;->show(Landroidx/compose/foundation/MutatePriority;Lda/f;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 56
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_65

    .line 71
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 73
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_65

    .line 79
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$it:Landroidx/compose/ui/focus/FocusState;

    .line 81
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_65

    .line 87
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$receivedKeyboardFocus:Landroidx/compose/runtime/MutableState;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipKt$keyboardBehavior$1$1;->$state:Landroidx/compose/material3/TooltipState;

    .line 99
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->dismiss()V

    .line 102
    :cond_65
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 104
    return-object p1
.end method
