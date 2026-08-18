.class final Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final initial:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final resolveResult:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V
    .registers 3
    .param p1  # Landroidx/compose/runtime/State;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose/runtime/State;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;ILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;)V

    return-void
.end method


# virtual methods
.method public final getInitial()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public final isStaleResolvedFont()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->resolveResult:Landroidx/compose/runtime/State;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->initial:Ljava/lang/Object;

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->next:Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/TypefaceDirtyTrackerLinkedList;->isStaleResolvedFont()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method
