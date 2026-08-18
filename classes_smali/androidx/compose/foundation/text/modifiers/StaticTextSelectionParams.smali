.class public Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Companion:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->$stable:I

    .line 13
    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 8
    return-void
.end method

.method public static final synthetic access$getEmpty$cp()Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->Empty:Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .registers 5

    .line 1
    if-nez p4, :cond_13

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_e

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->copy(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;
    .registers 4
    .param p1  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/text/TextLayoutResult;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/text/TextLayoutResult;)V

    .line 6
    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    return-object v0
.end method

.method public getPathForRange(II)Landroidx/compose/ui/graphics/Path;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getShouldClip()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_21

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getVisible-gIe3tQ8()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_21

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHasVisualOverflow()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;->textLayoutResult:Landroidx/compose/ui/text/TextLayoutResult;

    .line 3
    return-object v0
.end method
