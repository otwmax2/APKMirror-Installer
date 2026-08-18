.class public final Landroidx/compose/ui/graphics/PixelMap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final buffer:[I
    .annotation build Lke/l;
    .end annotation
.end field

.field private final bufferOffset:I

.field private final height:I

.field private final stride:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>([IIIII)V
    .registers 6
    .param p1  # [I
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 14
    return-void
.end method


# virtual methods
.method public final get-WaAFU9c(II)J
    .registers 6
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 7
    mul-int/2addr p2, v2

    .line 8
    add-int/2addr v1, p2

    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final getBuffer()[I
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/PixelMap;->buffer:[I

    .line 3
    return-object v0
.end method

.method public final getBufferOffset()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->bufferOffset:I

    .line 3
    return v0
.end method

.method public final getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->height:I

    .line 3
    return v0
.end method

.method public final getStride()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->stride:I

    .line 3
    return v0
.end method

.method public final getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/PixelMap;->width:I

    .line 3
    return v0
.end method
