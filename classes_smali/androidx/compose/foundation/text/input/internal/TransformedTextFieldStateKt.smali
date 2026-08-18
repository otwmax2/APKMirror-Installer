.class public final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final getIndexTransformationType(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;ILsa/q;)Ljava/lang/Object;
    .registers 6
    .param p0  # Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
            "I",
            "Lsa/q<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/IndexTransformationType;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "-",
            "Landroidx/compose/ui/text/TextRange;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 15
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_17

    .line 21
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 23
    goto :goto_37

    .line 24
    :cond_17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 36
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 38
    goto :goto_37

    .line 39
    :cond_26
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_35

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_35

    .line 51
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 56
    :goto_37
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p2, v2, v0, p0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
