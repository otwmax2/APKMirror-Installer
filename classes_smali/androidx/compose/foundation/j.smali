.class public final synthetic Landroidx/compose/foundation/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Z

.field public final synthetic t:[F


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lsa/l;Z[F)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/j;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/j;->r:Lsa/l;

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/j;->s:Z

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/j;->t:[F

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/j;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/j;->q:Landroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/j;->r:Lsa/l;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/j;->s:Z

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/j;->t:[F

    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Landroid/view/TextureView;

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->h(JLandroidx/compose/foundation/AndroidEmbeddedExternalSurfaceState;Lsa/l;Z[FLandroid/view/TextureView;)Ls9/u2;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
