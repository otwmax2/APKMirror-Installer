.class final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lqb/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->collectInteractionsForLinks(Lda/f;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $interactions:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;
    .registers 8
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

    if-nez p2, :cond_4d

    .line 3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-nez p2, :cond_4d

    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_d

    goto :goto_4d

    .line 5
    :cond_d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    if-eqz p2, :cond_1d

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_52

    .line 6
    :cond_1d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz p2, :cond_2d

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_52

    .line 7
    :cond_2d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_3d

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_52

    .line 8
    :cond_3d
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_52

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    goto :goto_52

    .line 9
    :cond_4d
    :goto_4d
    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_52
    :goto_52
    iget-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->$interactions:Landroidx/collection/MutableObjectList;

    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 11
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 12
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_5c
    if-ge v1, p1, :cond_81

    .line 13
    aget-object v3, v0, v1

    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 14
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v4, :cond_6c

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getHovered$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    :goto_6a
    or-int/2addr v2, v3

    goto :goto_7e

    .line 15
    :cond_6c
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v4, :cond_75

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getFocused$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    goto :goto_6a

    .line 16
    :cond_75
    instance-of v3, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v3, :cond_7e

    invoke-static {p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getPressed$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I

    move-result v3

    goto :goto_6a

    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 17
    :cond_81
    iget-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->this$0:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    invoke-static {p1}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->access$getInteractionState$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 18
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->emit(Landroidx/compose/foundation/interaction/Interaction;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
