.class public final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,70:1\n1516#2:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n36#1:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n+ 2 ObjectList.kt\nandroidx/collection/ObjectListKt\n*L\n1#1,70:1\n1516#2:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver\n*L\n36#1:71\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final Focused:I

.field private final Hovered:I

.field private final Pressed:I

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final interactionState:Landroidx/compose/runtime/MutableIntState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/interaction/InteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    .line 12
    const/4 p1, 0x4

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 22
    return-void
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getHovered$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getInteractionState$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)Landroidx/compose/runtime/MutableIntState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPressed$p(Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    .line 3
    return p0
.end method


# virtual methods
.method public final collectInteractionsForLinks(Lda/f;)Ljava/lang/Object;
    .registers 6
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/x;)V

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lqb/i;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;

    .line 17
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;-><init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V

    .line 20
    invoke-interface {v1, v2, p1}, Lqb/i;->collect(Lqb/j;Lda/f;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_1e

    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 33
    return-object p1
.end method

.method public final isFocused()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Focused:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isHovered()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Hovered:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final isPressed()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->interactionState:Landroidx/compose/runtime/MutableIntState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->Pressed:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method
