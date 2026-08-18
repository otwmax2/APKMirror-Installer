.class public final Landroidx/compose/runtime/composer/gapbuffer/GapAnchorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final asGapAnchor(Landroidx/compose/runtime/Anchor;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .registers 2
    .param p0  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    if-eqz p0, :cond_b

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Inconsistent composition"

    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method
