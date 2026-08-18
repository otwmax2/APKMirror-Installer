.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getLong(Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;II)J
    .registers 7
    .param p0  # Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationArgContainer;->getInt(I)I

    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const/16 v0, 0x20

    .line 12
    shl-long/2addr p0, v0

    .line 13
    int-to-long v0, p2

    .line 14
    const-wide v2, 0xffffffffL

    .line 19
    and-long/2addr v0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method
