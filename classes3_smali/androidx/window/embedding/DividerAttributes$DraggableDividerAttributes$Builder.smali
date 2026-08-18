.class public final Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/window/RequiresWindowSdkExtension;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isDraggingToFullscreenAllowed:Z

.field private widthDp:I
    .annotation build Landroidx/annotation/IntRange;
        from = -0x1L
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 4
    sget-object v0, Landroidx/window/embedding/DividerAttributes$DragRange;->DRAG_RANGE_SYSTEM_DEFAULT:Landroidx/window/embedding/DividerAttributes$DragRange;

    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;)V
    .registers 3
    .param p1  # Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getWidthDp()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 7
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->getDragRange()Landroidx/window/embedding/DividerAttributes$DragRange;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes;->getColor()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 9
    invoke-virtual {p1}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;->isDraggingToFullscreenAllowed()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;
    .registers 7
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;

    .line 3
    iget v1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 5
    iget v2, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 7
    iget-object v3, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 9
    iget-boolean v4, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes;-><init>(IILandroidx/window/embedding/DividerAttributes$DragRange;ZLkotlin/jvm/internal/x;)V

    .line 15
    return-object v0
.end method

.method public final setColor(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateColor(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 6
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->color:I

    .line 8
    return-object p0
.end method

.method public final setDragRange(Landroidx/window/embedding/DividerAttributes$DragRange;)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .registers 3
    .param p1  # Landroidx/window/embedding/DividerAttributes$DragRange;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dragRange"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->dragRange:Landroidx/window/embedding/DividerAttributes$DragRange;

    .line 8
    return-object p0
.end method

.method public final setDraggingToFullscreenAllowed(Z)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .registers 2
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x7
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->isDraggingToFullscreenAllowed:Z

    .line 3
    return-object p0
.end method

.method public final setWidthDp(I)Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;
    .registers 3
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = -0x1L
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
        version = 0x6
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->Companion:Landroidx/window/embedding/DividerAttributes$Companion;

    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/DividerAttributes$Companion;->access$validateWidth(Landroidx/window/embedding/DividerAttributes$Companion;I)V

    .line 6
    iput p1, p0, Landroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder;->widthDp:I

    .line 8
    return-object p0
.end method
