.class public final Landroidx/compose/material3/ListItemShapes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3ExpressiveApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final focusedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final hoveredShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pressedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final selectedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .registers 7
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 16
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$5(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$1(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$4(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ListItemShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/ListItemShapes;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget-object p4, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 25
    :cond_18
    and-int/lit8 p8, p7, 0x10

    .line 27
    if-eqz p8, :cond_1e

    .line 29
    iget-object p5, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 31
    :cond_1e
    and-int/lit8 p7, p7, 0x20

    .line 33
    if-eqz p7, :cond_24

    .line 35
    iget-object p6, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 37
    :cond_24
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/material3/ListItemShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ListItemShapes;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private static final copy$lambda$0(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$1(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$2(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$3(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$4(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$5(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$3(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$0(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ListItemShapes;->copy$lambda$2(Landroidx/compose/material3/ListItemShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ListItemShapes;
    .registers 14
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ListItemShapes;

    .line 3
    new-instance v1, Landroidx/compose/material3/nt;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/material3/nt;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-result-object v1

    .line 12
    new-instance p1, Landroidx/compose/material3/ot;

    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/material3/ot;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object v2

    .line 21
    new-instance p1, Landroidx/compose/material3/pt;

    .line 23
    invoke-direct {p1, p0}, Landroidx/compose/material3/pt;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 26
    invoke-virtual {p0, p3, p1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 29
    move-result-object v3

    .line 30
    new-instance p1, Landroidx/compose/material3/qt;

    .line 32
    invoke-direct {p1, p0}, Landroidx/compose/material3/qt;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 35
    invoke-virtual {p0, p4, p1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 38
    move-result-object v4

    .line 39
    new-instance p1, Landroidx/compose/material3/rt;

    .line 41
    invoke-direct {p1, p0}, Landroidx/compose/material3/rt;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 44
    invoke-virtual {p0, p5, p1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 47
    move-result-object v5

    .line 48
    new-instance p1, Landroidx/compose/material3/st;

    .line 50
    invoke-direct {p1, p0}, Landroidx/compose/material3/st;-><init>(Landroidx/compose/material3/ListItemShapes;)V

    .line 53
    invoke-virtual {p0, p6, p1}, Landroidx/compose/material3/ListItemShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 56
    move-result-object v6

    .line 57
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 60
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_51

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ListItemShapes;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_51

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    check-cast p1, Landroidx/compose/material3/ListItemShapes;

    .line 17
    iget-object v3, p1, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iget-object v3, p1, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    iget-object v3, p1, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 50
    iget-object v3, p1, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 61
    iget-object v3, p1, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v2, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 72
    iget-object p1, p1, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 74
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    return v1

    .line 81
    :cond_50
    return v0

    .line 82
    :cond_51
    :goto_51
    return v1
.end method

.method public final getDraggedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getFocusedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getHoveredShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getPressedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getSelectedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ListItemShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ListItemShapes;->selectedShape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ListItemShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Landroidx/compose/material3/ListItemShapes;->focusedShape:Landroidx/compose/ui/graphics/Shape;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/material3/ListItemShapes;->hoveredShape:Landroidx/compose/ui/graphics/Shape;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Landroidx/compose/material3/ListItemShapes;->draggedShape:Landroidx/compose/ui/graphics/Shape;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;
    .registers 3
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lsa/a<",
            "+",
            "Landroidx/compose/ui/graphics/Shape;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 3
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/Shape;

    .line 9
    :cond_8
    return-object p1
.end method
