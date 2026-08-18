.class public final Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic saved(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;
    .registers 12
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'saved\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;-><init>(Landroidx/savedstate/SavedStateRegistry;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)V

    return-object v1
.end method

.method public static final synthetic saved(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lsa/a<",
            "+TT;>;)",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use the new \'saved\' overload that supports both nullable and non-nullable types."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;ILjava/lang/Object;)Lya/f;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    .line 4
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->saved(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic saved$default(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;ILjava/lang/Object;)Lya/f;
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 1
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_c
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configuration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p4

    const/4 p5, 0x6

    const-string v1, "T"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    invoke-static {p4, v0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p4

    invoke-static {p0, p4, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static final savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;
    .registers 12
    .param p0  # Landroidx/savedstate/SavedStateRegistryOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lcc/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/savedstate/serialization/SavedStateConfiguration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Lcc/j<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lsa/a<",
            "+TT;>;)",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "savedNullable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;

    invoke-interface {p0}, Landroidx/savedstate/SavedStateRegistryOwner;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegate;-><init>(Landroidx/savedstate/SavedStateRegistry;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)V

    return-object v1
.end method

.method public static final synthetic savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lsa/a<",
            "+TT;>;)",
            "Lya/f<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lra/j;
        name = "savedNullable"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object v0

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic savedNullable$default(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;ILjava/lang/Object;)Lya/f;
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_b

    .line 4
    sget-object p3, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic savedNullable$default(Landroidx/savedstate/SavedStateRegistryOwner;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;ILjava/lang/Object;)Lya/f;
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    .line 1
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_c
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "configuration"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "init"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Ljc/f;

    move-result-object p4

    const/4 p5, 0x6

    const-string v1, "T"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/m0;->y(ILjava/lang/String;)V

    const-string p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/t0;->n(Ljava/lang/Object;)V

    invoke-static {p4, v0}, Lcc/k0;->n(Ljc/f;Lcb/s;)Lcc/j;

    move-result-object p4

    invoke-static {p0, p4, p1, p2, p3}, Landroidx/savedstate/serialization/SavedStateRegistryOwnerDelegateKt;->savedNullable(Landroidx/savedstate/SavedStateRegistryOwner;Lcc/j;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;Lsa/a;)Lya/f;

    move-result-object p0

    return-object p0
.end method
