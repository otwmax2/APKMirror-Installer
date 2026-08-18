.class public final synthetic Landroidx/navigation3/ui/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Landroidx/navigation3/scene/Scene;

.field public final synthetic r:I

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Lsa/l;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/navigation3/ui/f;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/navigation3/ui/f;->q:Landroidx/navigation3/scene/Scene;

    .line 8
    iput p3, p0, Landroidx/navigation3/ui/f;->r:I

    .line 10
    iput-object p4, p0, Landroidx/navigation3/ui/f;->s:Lsa/p;

    .line 12
    iput-boolean p5, p0, Landroidx/navigation3/ui/f;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/navigation3/ui/f;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Landroidx/navigation3/ui/f;->v:Lsa/l;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/navigation3/ui/f;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/navigation3/ui/f;->q:Landroidx/navigation3/scene/Scene;

    .line 5
    iget v2, p0, Landroidx/navigation3/ui/f;->r:I

    .line 7
    iget-object v3, p0, Landroidx/navigation3/ui/f;->s:Lsa/p;

    .line 9
    iget-boolean v4, p0, Landroidx/navigation3/ui/f;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/navigation3/ui/f;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Landroidx/navigation3/ui/f;->v:Lsa/l;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->b(ZLandroidx/navigation3/scene/Scene;ILsa/p;ZLsa/l;Lsa/l;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
