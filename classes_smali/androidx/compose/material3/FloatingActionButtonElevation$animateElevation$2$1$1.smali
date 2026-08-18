.class final Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$LaunchedEffect:Lmb/r0;

.field final synthetic $animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

.field final synthetic $interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmb/r0;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Lmb/r0;",
            "Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$$this$LaunchedEffect:Lmb/r0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 9
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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_a

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 4
    :cond_a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1a

    .line 5
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 6
    :cond_1a
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_24

    .line 7
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 8
    :cond_24
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_34

    .line 9
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 10
    :cond_34
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_3e

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 12
    :cond_3e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_4e

    .line 13
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 14
    :cond_4e
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_5d

    .line 15
    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_5d
    :goto_5d
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$interactions:Ljava/util/List;

    invoke-static {p1}, Lu9/r0;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 17
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$$this$LaunchedEffect:Lmb/r0;

    new-instance v3, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;

    iget-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->$animatable:Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
