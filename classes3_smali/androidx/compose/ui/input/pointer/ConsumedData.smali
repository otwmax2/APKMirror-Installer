.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ls9/o;
    message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private change:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private downChange:Z

.field private positionChange:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 4
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 27
    return v0
.end method

.method public final getPositionChange()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui()Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_18
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 27
    return v0
.end method

.method public final setDownChange(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui(Z)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui(Z)V

    .line 21
    :cond_14
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 23
    return-void
.end method

.method public final setPositionChange(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui(Z)V

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui(Z)V

    .line 21
    :cond_14
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 23
    return-void
.end method
