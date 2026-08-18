.class public final Landroidx/compose/material3/DefaultTooltipCaretShape;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final caretSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/x;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_a

    .line 3
    sget-object p1, Landroidx/compose/material3/TooltipDefaults;->INSTANCE:Landroidx/compose/material3/TooltipDefaults;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipDefaults;->getCaretSize-MYxV2XQ()J

    move-result-wide p1

    :cond_a
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(JLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/DefaultTooltipCaretShape;-><init>(J)V

    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 7
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/DpSize;->getWidth-D9Ej5fM(J)F

    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v1, p2, v0

    .line 33
    invoke-interface {p1, v1, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 36
    invoke-interface {p1, p4, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 39
    neg-float p2, p2

    .line 40
    div-float/2addr p2, v0

    .line 41
    invoke-interface {p1, p2, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 44
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 47
    new-instance p2, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 49
    invoke-direct {p2, p1}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 52
    return-object p2
.end method

.method public final getCaretSize-MYxV2XQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/DefaultTooltipCaretShape;->caretSize:J

    .line 3
    return-wide v0
.end method
