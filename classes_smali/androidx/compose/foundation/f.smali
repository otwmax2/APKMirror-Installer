.class public final synthetic Landroidx/compose/foundation/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(JZIZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/foundation/f;->p:J

    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/f;->q:Z

    .line 8
    iput p4, p0, Landroidx/compose/foundation/f;->r:I

    .line 10
    iput-boolean p5, p0, Landroidx/compose/foundation/f;->s:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/f;->p:J

    .line 3
    iget-boolean v2, p0, Landroidx/compose/foundation/f;->q:Z

    .line 5
    iget v3, p0, Landroidx/compose/foundation/f;->r:I

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/f;->s:Z

    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroid/view/SurfaceView;

    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->g(JZIZLandroid/view/SurfaceView;)Ls9/u2;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
