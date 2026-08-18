.class public final synthetic Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/platform/ViewConfiguration;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/foundation/text/selection/OffsetProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/d;->p:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 6
    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/d;->q:J

    .line 8
    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/d;->r:Z

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/d;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/text/selection/d;->t:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/d;->p:Landroidx/compose/ui/platform/ViewConfiguration;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/d;->q:J

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/text/selection/d;->r:Z

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/d;->s:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/d;->t:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v7

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->j(Landroidx/compose/ui/platform/ViewConfiguration;JZLandroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
