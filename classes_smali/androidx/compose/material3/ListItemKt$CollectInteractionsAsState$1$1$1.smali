.class final Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/j;"
    }
.end annotation


# instance fields
.field final synthetic $dragInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $focusedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoverInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hoveredState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressedState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/HoverInteraction$Enter;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/DragInteraction$Start;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressInteractions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusInteractions:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoverInteractions:Ljava/util/List;

    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_11

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_c7

    .line 3
    :cond_11
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_28

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_c7

    .line 4
    :cond_28
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_3f

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_c7

    .line 5
    :cond_3f
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_50

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto/16 :goto_c7

    .line 6
    :cond_50
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_66

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_c7

    .line 7
    :cond_66
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_76

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_c7

    .line 8
    :cond_76
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_8c

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_c7

    .line 9
    :cond_8c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz p2, :cond_9c

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_c7

    .line 10
    :cond_9c
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    if-eqz p2, :cond_b2

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    goto :goto_c7

    .line 11
    :cond_b2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    if-eqz p2, :cond_c7

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz p2, :cond_c7

    check-cast p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose/foundation/interaction/DragInteraction$Start;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 12
    :cond_c7
    :goto_c7
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressedState:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_dc

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$pressInteractions:Ljava/util/List;

    if-eqz p2, :cond_dc

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_dc
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusedState:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_f1

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$focusInteractions:Ljava/util/List;

    if-eqz p2, :cond_f1

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_f1
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoveredState:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_106

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$hoverInteractions:Ljava/util/List;

    if-eqz p2, :cond_106

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_106
    iget-object p1, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$draggedState:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_11b

    iget-object p2, p0, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->$dragInteractions:Ljava/util/List;

    if-eqz p2, :cond_11b

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_11b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ListItemKt$CollectInteractionsAsState$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
