.class public final Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private positions:[F
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v1, v0, [F

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_17

    .line 17
    const/high16 v3, 0x7fc00000  # Float.NaN

    .line 19
    aput v3, v1, v2

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 26
    return-void
.end method

.method private final expandPositions()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 22
    return-void
.end method


# virtual methods
.method public final at(Ljava/lang/Object;F)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 8
    array-length p1, p1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_13

    .line 17
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->expandPositions()V

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 22
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    aput p2, p1, v0

    .line 32
    return-void
.end method

.method public final buildKeys$foundation()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final buildPositions$foundation()[F
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2, v1}, Lu9/q;->i1([FII)[F

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final getKeys$foundation()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->keys:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPositions$foundation()[F
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 3
    return-object v0
.end method

.method public final setPositions$foundation([F)V
    .registers 2
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;->positions:[F

    .line 3
    return-void
.end method
