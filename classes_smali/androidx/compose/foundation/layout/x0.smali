.class public final synthetic Landroidx/compose/foundation/layout/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 4
    .param p1  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;

    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/FlexBoxKt$sam$androidx_compose_foundation_layout_FlexConfig$0;-><init>(Lsa/l;)V

    .line 6
    invoke-interface {p0, p1, v0}, Landroidx/compose/foundation/layout/FlexBoxScope;->flex(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/FlexConfig;)Landroidx/compose/ui/Modifier;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/FlexBoxScope;Landroidx/compose/ui/Modifier;Lsa/l;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
