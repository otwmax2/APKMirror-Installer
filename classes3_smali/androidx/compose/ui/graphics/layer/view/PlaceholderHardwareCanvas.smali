.class public final Landroidx/compose/ui/graphics/layer/view/PlaceholderHardwareCanvas;
.super Landroid/view/HardwareCanvas;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/view/HardwareCanvas;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public drawRenderNode(Landroid/view/RenderNode;Landroid/graphics/Rect;I)I
    .registers 4
    .param p1  # Landroid/view/RenderNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/graphics/Rect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public isHardwareAccelerated()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
