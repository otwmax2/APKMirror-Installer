.class public final synthetic Landroidx/navigation3/ui/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/animation/core/Transition;

.field public final synthetic q:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/ui/i;->p:Landroidx/compose/animation/core/Transition;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/ui/i;->q:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/i;->p:Landroidx/compose/animation/core/Transition;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/ui/i;->q:Ljava/util/Map;

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/animation/AnimatedContentScope;

    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Landroidx/navigation3/scene/Scene;

    .line 11
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p4, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v5

    .line 20
    invoke-static/range {v0 .. v5}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->a(Landroidx/compose/animation/core/Transition;Ljava/util/Map;Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation3/scene/Scene;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
