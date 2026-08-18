.class public final Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsModifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static all(Landroidx/compose/ui/semantics/SemanticsModifier;Lsa/l;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/a;->b(Landroidx/compose/ui/semantics/SemanticsModifier;Lsa/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static any(Landroidx/compose/ui/semantics/SemanticsModifier;Lsa/l;)Z
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/a;->c(Landroidx/compose/ui/semantics/SemanticsModifier;Lsa/l;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static foldIn(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "Lsa/p<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/a;->d(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static foldOut(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;
    .registers 3
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/semantics/SemanticsModifier;",
            "TR;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/a;->e(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lsa/p;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getId(Landroidx/compose/ui/semantics/SemanticsModifier;)I
    .registers 1
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/a;->f(Landroidx/compose/ui/semantics/SemanticsModifier;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getId$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "SemanticsModifier.id is now unused and has been set to a fixed value. Retrieve the id from LayoutInfo instead."
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static then(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 2
    .param p0  # Landroidx/compose/ui/semantics/SemanticsModifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/a;->g(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
