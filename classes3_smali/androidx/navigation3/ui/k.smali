.class public final synthetic Landroidx/navigation3/ui/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/navigation3/scene/SceneState;

.field public final synthetic q:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/Alignment;

.field public final synthetic t:Landroidx/compose/animation/SizeTransform;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Lsa/l;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/ui/k;->p:Landroidx/navigation3/scene/SceneState;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/ui/k;->q:Landroidx/navigationevent/compose/NavigationEventState;

    .line 8
    iput-object p3, p0, Landroidx/navigation3/ui/k;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/navigation3/ui/k;->s:Landroidx/compose/ui/Alignment;

    .line 12
    iput-object p5, p0, Landroidx/navigation3/ui/k;->t:Landroidx/compose/animation/SizeTransform;

    .line 14
    iput-object p6, p0, Landroidx/navigation3/ui/k;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Landroidx/navigation3/ui/k;->v:Lsa/l;

    .line 18
    iput-object p8, p0, Landroidx/navigation3/ui/k;->w:Lsa/p;

    .line 20
    iput p9, p0, Landroidx/navigation3/ui/k;->x:I

    .line 22
    iput p10, p0, Landroidx/navigation3/ui/k;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/k;->p:Landroidx/navigation3/scene/SceneState;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/ui/k;->q:Landroidx/navigationevent/compose/NavigationEventState;

    .line 5
    iget-object v2, p0, Landroidx/navigation3/ui/k;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/navigation3/ui/k;->s:Landroidx/compose/ui/Alignment;

    .line 9
    iget-object v4, p0, Landroidx/navigation3/ui/k;->t:Landroidx/compose/animation/SizeTransform;

    .line 11
    iget-object v5, p0, Landroidx/navigation3/ui/k;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Landroidx/navigation3/ui/k;->v:Lsa/l;

    .line 15
    iget-object v7, p0, Landroidx/navigation3/ui/k;->w:Lsa/p;

    .line 17
    iget v8, p0, Landroidx/navigation3/ui/k;->x:I

    .line 19
    iget v9, p0, Landroidx/navigation3/ui/k;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->e(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
