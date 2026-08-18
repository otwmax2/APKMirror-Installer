.class public final synthetic Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:J

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Lsa/l;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZJIZLsa/l;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/g;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/g;->q:Z

    .line 8
    iput-wide p3, p0, Landroidx/compose/foundation/g;->r:J

    .line 10
    iput p5, p0, Landroidx/compose/foundation/g;->s:I

    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/g;->t:Z

    .line 14
    iput-object p7, p0, Landroidx/compose/foundation/g;->u:Lsa/l;

    .line 16
    iput p8, p0, Landroidx/compose/foundation/g;->v:I

    .line 18
    iput p9, p0, Landroidx/compose/foundation/g;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/g;->q:Z

    .line 5
    iget-wide v2, p0, Landroidx/compose/foundation/g;->r:J

    .line 7
    iget v4, p0, Landroidx/compose/foundation/g;->s:I

    .line 9
    iget-boolean v5, p0, Landroidx/compose/foundation/g;->t:Z

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/g;->u:Lsa/l;

    .line 13
    iget v7, p0, Landroidx/compose/foundation/g;->v:I

    .line 15
    iget v8, p0, Landroidx/compose/foundation/g;->w:I

    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/AndroidExternalSurface_androidKt;->d(Landroidx/compose/ui/Modifier;ZJIZLsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
