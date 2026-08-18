.class public final synthetic Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:[F

.field public final synthetic t:Lsa/l;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJ[FLsa/l;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/k;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/k;->q:Z

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/k;->r:J

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/k;->s:[F

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/k;->t:Lsa/l;

    .line 14
    iput p7, p0, Landroidx/compose/foundation/k;->u:I

    .line 16
    iput p8, p0, Landroidx/compose/foundation/k;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/k;->q:Z

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/k;->r:J

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/k;->s:[F

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/k;->t:Lsa/l;

    .line 11
    iget v6, p0, Landroidx/compose/foundation/k;->u:I

    .line 13
    iget v7, p0, Landroidx/compose/foundation/k;->v:I

    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v9

    .line 24
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->e(Landroidx/compose/ui/Modifier;ZJ[FLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
