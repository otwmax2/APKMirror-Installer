.class final Landroidx/compose/material3/RangeSliderLogic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/RangeSliderState;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 4
    .param p1  # Landroidx/compose/material3/RangeSliderState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    return-object p1

    .line 6
    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    return-object p1
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lmb/r0;)V
    .registers 12
    .param p3  # Landroidx/compose/foundation/interaction/Interaction;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 3
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 8
    move-result v1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 13
    move-result v1

    .line 14
    :goto_d
    sub-float/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 18
    new-instance v4, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {v4, p0, p1, p3, p2}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lda/f;)V

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p4

    .line 29
    invoke-static/range {v1 .. v6}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 32
    return-void
.end method

.method public final compareOffsets(F)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    .line 17
    move-result v1

    .line 18
    sub-float/2addr v1, p1

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 22
    move-result p1

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 3
    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/RangeSliderState;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 3
    return-object v0
.end method
