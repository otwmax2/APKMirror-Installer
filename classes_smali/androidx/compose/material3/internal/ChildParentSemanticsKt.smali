.class public final Landroidx/compose/material3/internal/ChildParentSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final childSemantics(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
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
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/ChildSemanticsNodeElement;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic childSemantics$default(Landroidx/compose/ui/Modifier;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_9

    .line 5
    new-instance p1, Landroidx/compose/material3/internal/n0;

    .line 7
    invoke-direct {p1}, Landroidx/compose/material3/internal/n0;-><init>()V

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/compose/material3/internal/ChildParentSemanticsKt;->childSemantics(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final childSemantics$lambda$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;
    .registers 1

    .line 1
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 3
    return-object p0
.end method

.method public static final parentSemantics(Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3
    .param p0  # Landroidx/compose/ui/Modifier;
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
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/ParentSemanticsNodeElement;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
