.class public final Landroidx/compose/foundation/text/input/InputTransformationKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final allCaps(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/intl/Locale;)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/text/intl/Locale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/AllCapsTransformation;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/AllCapsTransformation;-><init>(Landroidx/compose/ui/text/intl/Locale;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final byValue(Landroidx/compose/foundation/text/input/InputTransformation;Lsa/p;)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/InputTransformation;",
            "Lsa/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Landroidx/compose/foundation/text/input/InputTransformation;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/InputTransformationByValue;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/InputTransformationByValue;-><init>(Lsa/p;)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final maxLength(Landroidx/compose/foundation/text/input/InputTransformation;I)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/MaxLengthFilter;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/input/MaxLengthFilter;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/input/InputTransformationKt;->then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final then(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)Landroidx/compose/foundation/text/input/InputTransformation;
    .registers 3
    .param p0  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/text/input/InputTransformation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/FilterChain;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/FilterChain;-><init>(Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/InputTransformation;)V

    .line 6
    return-object v0
.end method
