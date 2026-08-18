.class final Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $focusCount:Lkotlin/jvm/internal/l1$f;

.field final synthetic $hoverCount:Lkotlin/jvm/internal/l1$f;

.field final synthetic $pressCount:Lkotlin/jvm/internal/l1$f;

.field final synthetic this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Lkotlin/jvm/internal/l1$f;Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/l1$f;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/l1$f;

    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 7
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

    const/4 v0, 0x1

    if-eqz p2, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 3
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1a

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 4
    :cond_1a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_27

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 5
    :cond_27
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_33

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 6
    :cond_33
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_40

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 7
    :cond_40
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_4c

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_58

    .line 8
    :cond_4c
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p1, :cond_58

    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 9
    :cond_58
    :goto_58
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p1, p1, Lkotlin/jvm/internal/l1$f;->p:I

    const/4 p2, 0x0

    if-lez p1, :cond_61

    move p1, v0

    goto :goto_62

    :cond_61
    move p1, p2

    .line 10
    :goto_62
    iget-object v1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$hoverCount:Lkotlin/jvm/internal/l1$f;

    iget v1, v1, Lkotlin/jvm/internal/l1$f;->p:I

    if-lez v1, :cond_6a

    move v1, v0

    goto :goto_6b

    :cond_6a
    move v1, p2

    .line 11
    :goto_6b
    iget-object v2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->$focusCount:Lkotlin/jvm/internal/l1$f;

    iget v2, v2, Lkotlin/jvm/internal/l1$f;->p:I

    if-lez v2, :cond_73

    move v2, v0

    goto :goto_74

    :cond_73
    move v2, p2

    .line 12
    :goto_74
    iget-object v3, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {v3}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result v3

    if-eq v3, p1, :cond_82

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p2, p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setPressed$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    move p2, v0

    .line 14
    :cond_82
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result p1

    if-eq p1, v1, :cond_90

    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1, v1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setHovered$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    move p2, v0

    .line 16
    :cond_90
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$isFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;)Z

    move-result p1

    if-eq p1, v2, :cond_9e

    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;->access$setFocused$p(Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;Z)V

    goto :goto_9f

    :cond_9e
    move v0, p2

    :goto_9f
    if-eqz v0, :cond_a6

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->this$0:Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 19
    :cond_a6
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
