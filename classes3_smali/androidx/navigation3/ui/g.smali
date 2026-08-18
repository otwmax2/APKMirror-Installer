.class public final synthetic Landroidx/navigation3/ui/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:F

.field public final synthetic r:Landroidx/compose/animation/SizeTransform;


# direct methods
.method public synthetic constructor <init>(Lsa/l;FLandroidx/compose/animation/SizeTransform;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/ui/g;->p:Lsa/l;

    .line 6
    iput p2, p0, Landroidx/navigation3/ui/g;->q:F

    .line 8
    iput-object p3, p0, Landroidx/navigation3/ui/g;->r:Landroidx/compose/animation/SizeTransform;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/navigation3/ui/g;->p:Lsa/l;

    .line 3
    iget v1, p0, Landroidx/navigation3/ui/g;->q:F

    .line 5
    iget-object v2, p0, Landroidx/navigation3/ui/g;->r:Landroidx/compose/animation/SizeTransform;

    .line 7
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->d(Lsa/l;FLandroidx/compose/animation/SizeTransform;Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
