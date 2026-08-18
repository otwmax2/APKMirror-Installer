.class public final Landroidx/compose/material3/ToggleButtonShapes;
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
.field private final checkedShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pressedShape:Landroidx/compose/ui/graphics/Shape;
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

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .registers 4
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonShapes;->copy$lambda$0(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonShapes;->copy$lambda$1(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ToggleButtonShapes;->copy$lambda$2(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/ToggleButtonShapes;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-object p2, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;->copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ToggleButtonShapes;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static final copy$lambda$0(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$1(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method

.method private static final copy$lambda$2(Landroidx/compose/material3/ToggleButtonShapes;)Landroidx/compose/ui/graphics/Shape;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/material3/ToggleButtonShapes;
    .registers 6
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
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/ToggleButtonShapes;

    .line 3
    new-instance v1, Landroidx/compose/material3/xn0;

    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/material3/xn0;-><init>(Landroidx/compose/material3/ToggleButtonShapes;)V

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/compose/material3/ToggleButtonShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Landroidx/compose/material3/yn0;

    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/material3/yn0;-><init>(Landroidx/compose/material3/ToggleButtonShapes;)V

    .line 17
    invoke-virtual {p0, p2, v1}, Landroidx/compose/material3/ToggleButtonShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Landroidx/compose/material3/zn0;

    .line 23
    invoke-direct {v1, p0}, Landroidx/compose/material3/zn0;-><init>(Landroidx/compose/material3/ToggleButtonShapes;)V

    .line 26
    invoke-virtual {p0, p3, v1}, Landroidx/compose/material3/ToggleButtonShapes;->takeOrElse$material3(Landroidx/compose/ui/graphics/Shape;Lsa/a;)Landroidx/compose/ui/graphics/Shape;

    .line 29
    move-result-object p3

    .line 30
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/ToggleButtonShapes;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V

    .line 33
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
    if-eqz p1, :cond_30

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ToggleButtonShapes;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_30

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    check-cast p1, Landroidx/compose/material3/ToggleButtonShapes;

    .line 17
    iget-object v3, p1, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 28
    iget-object v3, p1, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

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
    iget-object v2, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 39
    iget-object p1, p1, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    return v0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final getCheckedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getPressedShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ToggleButtonShapes;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/ToggleButtonShapes;->pressedShape:Landroidx/compose/ui/graphics/Shape;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/material3/ToggleButtonShapes;->checkedShape:Landroidx/compose/ui/graphics/Shape;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
