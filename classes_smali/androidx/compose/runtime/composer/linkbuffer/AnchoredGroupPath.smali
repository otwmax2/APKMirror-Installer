.class final Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;
.super Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final group:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    iput p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    .line 7
    iget p1, p1, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 9
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getGroup()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 3
    return v0
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;->group:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    return v0
.end method
