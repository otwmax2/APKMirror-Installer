.class final Landroidx/compose/material3/TooltipCaretShape;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final caretPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final caretShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final combinedPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tooltipPath:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tooltipShape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final transformationMatrix:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/MutableState;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/Matrix;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/graphics/Shape;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->transformationMatrix:Landroidx/compose/runtime/MutableState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->caretShape:Landroidx/compose/ui/graphics/Shape;

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 16
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 28
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 12
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
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 11
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 16
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipShape:Landroidx/compose/ui/graphics/Shape;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretShape:Landroidx/compose/ui/graphics/Shape;

    .line 24
    invoke-interface {v1, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    .line 27
    move-result-object p1

    .line 28
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 p4, 0x0

    .line 32
    if-eqz p2, :cond_31

    .line 34
    iget-object v1, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 36
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/e2;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 49
    goto :goto_50

    .line 50
    :cond_31
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 52
    if-eqz p2, :cond_41

    .line 54
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 56
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/e2;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    instance-of p2, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 68
    if-eqz p2, :cond_b1

    .line 70
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 72
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {p2, v0, p4, p3, p4}, Landroidx/compose/ui/graphics/e2;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 81
    :goto_50
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 83
    if-eqz p2, :cond_64

    .line 85
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 87
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 89
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 92
    move-result-object v1

    .line 93
    const/4 v4, 0x2

    .line 94
    const/4 v5, 0x0

    .line 95
    const-wide/16 v2, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/e2;->z(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V

    .line 100
    goto :goto_83

    .line 101
    :cond_64
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 103
    if-eqz p2, :cond_74

    .line 105
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 107
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/e2;->B(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 116
    goto :goto_83

    .line 117
    :cond_74
    instance-of p2, p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 119
    if-eqz p2, :cond_ab

    .line 121
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 123
    check-cast p1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/ui/graphics/e2;->A(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 132
    :goto_83
    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 134
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->transformationMatrix:Landroidx/compose/runtime/MutableState;

    .line 136
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroidx/compose/ui/graphics/Matrix;

    .line 142
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/Path;->transform-58bKbWc([F)V

    .line 149
    iget-object p1, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 151
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 153
    iget-object p3, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 155
    sget-object p4, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    .line 157
    invoke-virtual {p4}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getUnion-b3I0S0c()I

    .line 160
    move-result p4

    .line 161
    invoke-interface {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 164
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 166
    iget-object p2, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 168
    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 171
    return-object p1

    .line 172
    :cond_ab
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 174
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 183
    throw p1
.end method

.method public final getCaretPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->caretPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getCombinedPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->combinedPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTooltipPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/TooltipCaretShape;->tooltipPath:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method
