.class public final synthetic Li/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Landroid/graphics/Canvas;

.field public final synthetic t:Landroid/graphics/Paint;

.field public final synthetic u:I

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/a;->p:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 6
    iput-wide p2, p0, Li/a;->q:J

    .line 8
    iput p4, p0, Li/a;->r:I

    .line 10
    iput-object p5, p0, Li/a;->s:Landroid/graphics/Canvas;

    .line 12
    iput-object p6, p0, Li/a;->t:Landroid/graphics/Paint;

    .line 14
    iput p7, p0, Li/a;->u:I

    .line 16
    iput p8, p0, Li/a;->v:F

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Li/a;->p:Landroidx/compose/ui/text/platform/style/CustomBulletSpan;

    .line 3
    iget-wide v1, p0, Li/a;->q:J

    .line 5
    iget v3, p0, Li/a;->r:I

    .line 7
    iget-object v4, p0, Li/a;->s:Landroid/graphics/Canvas;

    .line 9
    iget-object v5, p0, Li/a;->t:Landroid/graphics/Paint;

    .line 11
    iget v6, p0, Li/a;->u:I

    .line 13
    iget v7, p0, Li/a;->v:F

    .line 15
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/style/CustomBulletSpan;->a(Landroidx/compose/ui/text/platform/style/CustomBulletSpan;JILandroid/graphics/Canvas;Landroid/graphics/Paint;IF)Ls9/u2;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
