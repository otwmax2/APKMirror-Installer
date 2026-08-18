.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
    .registers 2
    .param p0  # Landroidx/compose/material3/carousel/CarouselPageSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 6
    return-object v0
.end method

.method public static final getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I
    .registers 8
    .param p0  # Landroidx/compose/material3/carousel/Strategy;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->isValid()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 24
    move-result v2

    .line 25
    const/high16 v3, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v2, v3

    .line 28
    sub-float/2addr v0, v2

    .line 29
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_5b

    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lu9/h0;->L(Ljava/util/List;)I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v0, v1, v2}, Lbb/u;->K(III)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getStartKeylineSteps()Ljava/util/List;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 74
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList;->getFirstFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 85
    move-result v2

    .line 86
    div-float/2addr v2, v3

    .line 87
    sub-float/2addr v0, v2

    .line 88
    invoke-static {v0}, Lxa/d;->L0(F)I

    .line 91
    move-result v0

    .line 92
    :cond_5b
    add-int/lit8 v2, p2, -0x1

    .line 94
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lu9/h0;->L(Ljava/util/List;)I

    .line 101
    move-result v4

    .line 102
    sub-int v4, v2, v4

    .line 104
    if-lt p1, v4, :cond_a6

    .line 106
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getDefaultKeylines()Landroidx/compose/material3/carousel/KeylineList;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/KeylineList;->getFocalCount()I

    .line 113
    move-result v4

    .line 114
    if-le p2, v4, :cond_a6

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Lu9/h0;->L(Ljava/util/List;)I

    .line 123
    move-result p2

    .line 124
    sub-int/2addr v2, p1

    .line 125
    sub-int/2addr p2, v2

    .line 126
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lu9/h0;->L(Ljava/util/List;)I

    .line 133
    move-result p1

    .line 134
    invoke-static {p2, v1, p1}, Lbb/u;->K(III)I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getEndKeylineSteps()Ljava/util/List;

    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/KeylineList;->getLastFocal()Landroidx/compose/material3/carousel/Keyline;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Strategy;->getItemMainAxisSize()F

    .line 159
    move-result p0

    .line 160
    div-float/2addr p0, v3

    .line 161
    sub-float/2addr p1, p0

    .line 162
    invoke-static {p1}, Lxa/d;->L0(F)I

    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_a6
    return v0
.end method
