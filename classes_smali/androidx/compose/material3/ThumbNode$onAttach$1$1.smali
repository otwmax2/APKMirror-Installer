.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $pressCount:Lkotlin/jvm/internal/l1$f;

.field final synthetic this$0:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/l1$f;Landroidx/compose/material3/ThumbNode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 4
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

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_26

    .line 3
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1a

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    goto :goto_26

    .line 4
    :cond_1a
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lkotlin/jvm/internal/l1$f;->p:I

    .line 5
    :cond_26
    :goto_26
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->$pressCount:Lkotlin/jvm/internal/l1$f;

    iget p1, p1, Lkotlin/jvm/internal/l1$f;->p:I

    if-lez p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    .line 6
    :goto_2e
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/material3/ThumbNode;->access$isPressed$p(Landroidx/compose/material3/ThumbNode;)Z

    move-result p1

    if-eq p1, v0, :cond_40

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1, v0}, Landroidx/compose/material3/ThumbNode;->access$setPressed$p(Landroidx/compose/material3/ThumbNode;Z)V

    .line 8
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->this$0:Landroidx/compose/material3/ThumbNode;

    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 9
    :cond_40
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
