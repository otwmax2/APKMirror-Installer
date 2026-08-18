.class final Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;
.super Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final index:I

.field private final parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;I)V
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/x;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 7
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;

    .line 7
    iget-object v0, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    iget p1, p1, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 19
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 21
    if-ne p1, v0, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;->getIdentity(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;-><init>(Ljava/lang/Object;I)V

    .line 14
    return-object v0
.end method

.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->index:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/RelativeGroupPath;->parent:Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
