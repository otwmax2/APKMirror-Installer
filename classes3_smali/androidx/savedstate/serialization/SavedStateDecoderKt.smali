.class public final Landroidx/savedstate/serialization/SavedStateDecoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic decodeFromSavedState(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'decodeFromSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "savedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    check-cast v0, Lcc/e;

    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromSavedState(Lcc/e;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'decodeFromSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    .line 1
    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState$default(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromSavedState(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .registers 4
    .annotation build Lra/k;
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'decodeFromSavedState\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedState$default(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_6
    const-string p2, "savedState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p2

    check-cast p2, Lcc/e;

    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedState$default(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeFromSavedStateNullable(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "decodeFromSavedStateNullable"
    .end annotation

    const-string v0, "savedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    check-cast v0, Lcc/e;

    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "decodeFromSavedStateNullable"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    .line 1
    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable$default(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .registers 4
    .param p0  # Lcc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcc/e<",
            "+TT;>;",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "decodeFromSavedStateNullable"
    .end annotation

    .annotation build Lra/k;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeSerializableValue(Lcc/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedStateNullable$default(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_6
    const-string p2, "savedState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p2

    check-cast p2, Lcc/e;

    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedStateNullable$default(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_6

    .line 4
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_6
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lcc/e;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
