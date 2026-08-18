.class final Landroidx/compose/foundation/text/ValidatingOffsetMapping;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field private final delegate:Landroidx/compose/ui/text/input/OffsetMapping;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final originalLength:I

.field private final transformedLength:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/OffsetMapping;II)V
    .registers 4
    .param p1  # Landroidx/compose/ui/text/input/OffsetMapping;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 8
    iput p3, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 10
    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 11
    if-gt p1, v1, :cond_11

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateOriginalToTransformed(III)V

    .line 18
    :cond_11
    return v0
.end method

.method public transformedToOriginal(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->delegate:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->transformedToOriginal(I)I

    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_11

    .line 9
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->transformedLength:I

    .line 11
    if-gt p1, v1, :cond_11

    .line 13
    iget v1, p0, Landroidx/compose/foundation/text/ValidatingOffsetMapping;->originalLength:I

    .line 15
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/ValidatingOffsetMappingKt;->access$validateTransformedToOriginal(III)V

    .line 18
    :cond_11
    return v0
.end method
