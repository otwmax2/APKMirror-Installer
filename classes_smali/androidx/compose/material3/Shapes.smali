.class public final Landroidx/compose/material3/Shapes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultIconButtonShapesCached:Landroidx/compose/material3/IconButtonShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultIconToggleButtonShapesCached:Landroidx/compose/material3/IconToggleButtonShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuLeadingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuLeadingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuMiddleGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuMiddleItemShapesCached:Landroidx/compose/material3/MenuItemShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuStandaloneGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuStandaloneItemShapesCached:Landroidx/compose/material3/MenuItemShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuTrailingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultMenuTrailingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultToggleButtonShapesCached:Landroidx/compose/material3/ToggleButtonShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private defaultVerticalDragHandleShapesCached:Landroidx/compose/material3/DragHandleShapes;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final large:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final medium:Landroidx/compose/foundation/shape/CornerBasedShape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final small:Landroidx/compose/foundation/shape/CornerBasedShape;
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
    .registers 12
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .registers 16
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 26
    sget-object v0, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v7

    .line 27
    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    .line 28
    invoke-virtual {v0}, Landroidx/compose/material3/ShapeDefaults;->getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 20
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 21
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    :cond_14
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1e

    .line 22
    sget-object p3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/ShapeDefaults;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p3

    :cond_1e
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_28

    .line 23
    sget-object p4, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p4}, Landroidx/compose/material3/ShapeDefaults;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p4

    :cond_28
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_32

    .line 24
    sget-object p5, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/ShapeDefaults;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p5

    :cond_32
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 25
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V
    .registers 9
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 7
    iput-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 8
    iput-object p6, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 9
    iput-object p7, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 10
    iput-object p8, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILkotlin/jvm/internal/x;)V
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_a

    .line 11
    sget-object p1, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/ShapeDefaults;->getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    :cond_a
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_14

    .line 12
    sget-object p2, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/ShapeDefaults;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p2

    :cond_14
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1e

    .line 13
    sget-object p3, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p3}, Landroidx/compose/material3/ShapeDefaults;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p3

    :cond_1e
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_28

    .line 14
    sget-object p4, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p4}, Landroidx/compose/material3/ShapeDefaults;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p4

    :cond_28
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_32

    .line 15
    sget-object p5, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p5}, Landroidx/compose/material3/ShapeDefaults;->getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p5

    :cond_32
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3c

    .line 16
    sget-object p6, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p6}, Landroidx/compose/material3/ShapeDefaults;->getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p6

    :cond_3c
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_46

    .line 17
    sget-object p7, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p7}, Landroidx/compose/material3/ShapeDefaults;->getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p7

    :cond_46
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_50

    .line 18
    sget-object p8, Landroidx/compose/material3/ShapeDefaults;->INSTANCE:Landroidx/compose/material3/ShapeDefaults;

    invoke-virtual {p8}, Landroidx/compose/material3/ShapeDefaults;->getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p8

    :cond_50
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 19
    invoke-direct/range {p2 .. p10}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material3/Shapes;
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 10
    iget-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    .line 12
    iget-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_18

    .line 13
    iget-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_18
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1e

    .line 14
    iget-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_1e
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 15
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/Shapes;->copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/Shapes;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;ILjava/lang/Object;)Landroidx/compose/material3/Shapes;
    .registers 11

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_6

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_6
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_c

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_c
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_12

    .line 3
    iget-object p3, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_12
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_18

    .line 4
    iget-object p4, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_18
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_1e

    .line 5
    iget-object p5, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_1e
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_24

    .line 6
    iget-object p6, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_24
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_2a

    .line 7
    iget-object p7, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_2a
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_30

    .line 8
    iget-object p8, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    :cond_30
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 9
    invoke-virtual/range {p2 .. p10}, Landroidx/compose/material3/Shapes;->copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDefaultButtonShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultIconButtonShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultIconToggleButtonShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultListItemShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuLeadingGroupShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuLeadingItemShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuMiddleGroupShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuMiddleItemShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuStandaloneGroupShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuStandaloneItemShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuTrailingGroupShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultMenuTrailingItemShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getDefaultToggleButtonShapesCached$material3$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getExtraExtraLarge$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExtraLargeIncreased$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLargeIncreased$annotations()V
    .registers 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;
    .registers 12
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/Shapes;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)Landroidx/compose/material3/Shapes;
    .registers 18
    .param p1  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p7  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/foundation/shape/CornerBasedShape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/Shapes;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/material3/Shapes;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 13
    check-cast p1, Landroidx/compose/material3/Shapes;

    .line 15
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 26
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 37
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 48
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 59
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 70
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 81
    iget-object v3, p1, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 92
    iget-object p1, p1, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final getDefaultButtonShapesCached$material3()Landroidx/compose/material3/ButtonShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultIconButtonShapesCached$material3()Landroidx/compose/material3/IconButtonShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultIconButtonShapesCached:Landroidx/compose/material3/IconButtonShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultIconToggleButtonShapesCached$material3()Landroidx/compose/material3/IconToggleButtonShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultIconToggleButtonShapesCached:Landroidx/compose/material3/IconToggleButtonShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultListItemShapesCached$material3()Landroidx/compose/material3/ListItemShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuLeadingGroupShapesCached$material3()Landroidx/compose/material3/MenuGroupShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuLeadingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuLeadingItemShapesCached$material3()Landroidx/compose/material3/MenuItemShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuLeadingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuMiddleGroupShapesCached$material3()Landroidx/compose/material3/MenuGroupShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuMiddleGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuMiddleItemShapesCached$material3()Landroidx/compose/material3/MenuItemShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuMiddleItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuStandaloneGroupShapesCached$material3()Landroidx/compose/material3/MenuGroupShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuStandaloneGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuStandaloneItemShapesCached$material3()Landroidx/compose/material3/MenuItemShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuStandaloneItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuTrailingGroupShapesCached$material3()Landroidx/compose/material3/MenuGroupShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuTrailingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultMenuTrailingItemShapesCached$material3()Landroidx/compose/material3/MenuItemShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultMenuTrailingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultToggleButtonShapesCached$material3()Landroidx/compose/material3/ToggleButtonShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultToggleButtonShapesCached:Landroidx/compose/material3/ToggleButtonShapes;

    .line 3
    return-object v0
.end method

.method public final getDefaultVerticalDragHandleShapesCached$material3()Landroidx/compose/material3/DragHandleShapes;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->defaultVerticalDragHandleShapesCached:Landroidx/compose/material3/DragHandleShapes;

    .line 3
    return-object v0
.end method

.method public final getExtraExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getExtraLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getExtraLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getExtraSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getLargeIncreased()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public final getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final setDefaultButtonShapesCached$material3(Landroidx/compose/material3/ButtonShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/ButtonShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultButtonShapesCached:Landroidx/compose/material3/ButtonShapes;

    .line 3
    return-void
.end method

.method public final setDefaultIconButtonShapesCached$material3(Landroidx/compose/material3/IconButtonShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/IconButtonShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultIconButtonShapesCached:Landroidx/compose/material3/IconButtonShapes;

    .line 3
    return-void
.end method

.method public final setDefaultIconToggleButtonShapesCached$material3(Landroidx/compose/material3/IconToggleButtonShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/IconToggleButtonShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultIconToggleButtonShapesCached:Landroidx/compose/material3/IconToggleButtonShapes;

    .line 3
    return-void
.end method

.method public final setDefaultListItemShapesCached$material3(Landroidx/compose/material3/ListItemShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/ListItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultListItemShapesCached:Landroidx/compose/material3/ListItemShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuLeadingGroupShapesCached$material3(Landroidx/compose/material3/MenuGroupShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuGroupShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuLeadingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuLeadingItemShapesCached$material3(Landroidx/compose/material3/MenuItemShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuLeadingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuMiddleGroupShapesCached$material3(Landroidx/compose/material3/MenuGroupShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuGroupShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuMiddleGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuMiddleItemShapesCached$material3(Landroidx/compose/material3/MenuItemShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuMiddleItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuStandaloneGroupShapesCached$material3(Landroidx/compose/material3/MenuGroupShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuGroupShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuStandaloneGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuStandaloneItemShapesCached$material3(Landroidx/compose/material3/MenuItemShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuStandaloneItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuTrailingGroupShapesCached$material3(Landroidx/compose/material3/MenuGroupShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuGroupShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuTrailingGroupShapesCached:Landroidx/compose/material3/MenuGroupShapes;

    .line 3
    return-void
.end method

.method public final setDefaultMenuTrailingItemShapesCached$material3(Landroidx/compose/material3/MenuItemShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/MenuItemShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultMenuTrailingItemShapesCached:Landroidx/compose/material3/MenuItemShapes;

    .line 3
    return-void
.end method

.method public final setDefaultToggleButtonShapesCached$material3(Landroidx/compose/material3/ToggleButtonShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/ToggleButtonShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultToggleButtonShapesCached:Landroidx/compose/material3/ToggleButtonShapes;

    .line 3
    return-void
.end method

.method public final setDefaultVerticalDragHandleShapesCached$material3(Landroidx/compose/material3/DragHandleShapes;)V
    .registers 2
    .param p1  # Landroidx/compose/material3/DragHandleShapes;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/Shapes;->defaultVerticalDragHandleShapesCached:Landroidx/compose/material3/DragHandleShapes;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Shapes(extraSmall="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraSmall:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", small="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->small:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", medium="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->medium:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", large="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->large:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", largeIncreased="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->largeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", extraLarge="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", extralargeIncreased="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraLargeIncreased:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", extraExtraLarge="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Landroidx/compose/material3/Shapes;->extraExtraLarge:Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
