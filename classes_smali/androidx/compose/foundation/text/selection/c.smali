.class public final synthetic Landroidx/compose/foundation/text/selection/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/c;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/c;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/c;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/c;->p:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/c;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/selection/c;->r:Z

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->h(Landroidx/compose/foundation/text/selection/OffsetProvider;ZZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
