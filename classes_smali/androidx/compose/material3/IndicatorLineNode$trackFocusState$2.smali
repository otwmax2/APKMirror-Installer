.class final Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lda/f;)Ljava/lang/Object;
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
.field final synthetic $focusInteractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/IndicatorLineNode;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/FocusInteraction$Focus;",
            ">;",
            "Landroidx/compose/material3/IndicatorLineNode;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_a

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 3
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_19

    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->$focusInteractions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2}, Landroidx/compose/material3/IndicatorLineNode;->access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z

    move-result p2

    if-eq p1, p2, :cond_33

    .line 6
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p2, p1}, Landroidx/compose/material3/IndicatorLineNode;->access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V

    .line 7
    iget-object p1, p0, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->this$0:Landroidx/compose/material3/IndicatorLineNode;

    invoke-static {p1}, Landroidx/compose/material3/IndicatorLineNode;->access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V

    .line 8
    :cond_33
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
