.class public final synthetic Landroidx/compose/foundation/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/ui/semantics/Role;

.field public final synthetic s:Lsa/l;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/ui/semantics/Role;Lsa/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/selection/c;->p:Z

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/c;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/selection/c;->r:Landroidx/compose/ui/semantics/Role;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/selection/c;->s:Lsa/l;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/c;->p:Z

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/selection/c;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/selection/c;->r:Landroidx/compose/ui/semantics/Role;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/selection/c;->s:Lsa/l;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->b(ZZLandroidx/compose/ui/semantics/Role;Lsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
