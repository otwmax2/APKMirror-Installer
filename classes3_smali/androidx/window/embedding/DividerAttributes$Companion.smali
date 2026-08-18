.class public final Landroidx/window/embedding/DividerAttributes$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateColor(I)V

    .line 4
    return-void
.end method

.method public static final synthetic access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->validateWidth(I)V

    .line 4
    return-void
.end method

.method private final alpha(I)I
    .registers 2

    .line 1
    ushr-int/lit8 p1, p1, 0x18

    .line 3
    return p1
.end method

.method private final validateColor(I)V
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Divider color must be opaque. Got: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method private final validateWidth(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_21

    .line 4
    if-ltz p1, :cond_6

    .line 6
    goto :goto_21

    .line 7
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public final createDividerAttributes$window_release(IIIFFZ)Landroidx/window/embedding/DividerAttributes;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    if-eqz p1, :cond_50

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_34

    .line 6
    new-instance p1, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 8
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 11
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p6}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 22
    move-result-object p1

    .line 23
    const/high16 p2, -0x40800000  # -1.0f

    .line 25
    cmpg-float p3, p4, p2

    .line 27
    if-nez p3, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    cmpg-float p2, p5, p2

    .line 32
    if-nez p2, :cond_27

    .line 34
    :goto_21
    sget-object p2, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 36
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    new-instance p2, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;

    .line 42
    invoke-direct {p2, p4, p5}, Landroidx/window/embedding/DividerAttributes$DragRange$SplitRatioDragRange;-><init>(FF)V

    .line 45
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;

    .line 48
    :goto_2f
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 55
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string p4, "Got unknown divider type "

    .line 62
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const/16 p1, 0x21

    .line 70
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2

    .line 81
    :cond_50
    new-instance p1, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 83
    invoke-direct {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;-><init>()V

    .line 86
    invoke-virtual {p1, p2}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setWidthDp(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p3}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->setColor(I)Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes$Builder;->build()Landroidx/window/embedding/DividerAttributes$FixedDividerAttributes;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final validateXmlDividerAttributes$window_release(IZZZ)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    if-nez p2, :cond_1b

    .line 7
    if-nez p3, :cond_13

    .line 9
    if-nez p4, :cond_b

    .line 11
    :goto_a
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "Fixed divider does not allow attribute isDraggingToFullscreenAllowed!"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Fixed divider does not allow attribute dragRangeMaxRatio!"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "Fixed divider does not allow attribute dragRangeMinRatio!"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
