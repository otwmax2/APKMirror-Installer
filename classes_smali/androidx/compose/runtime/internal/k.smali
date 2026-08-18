.class public final synthetic Landroidx/compose/runtime/internal/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/k;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/internal/k;->q:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/internal/k;->r:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/internal/k;->s:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/internal/k;->t:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/internal/k;->u:Ljava/lang/Object;

    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/internal/k;->v:Ljava/lang/Object;

    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/internal/k;->w:Ljava/lang/Object;

    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/internal/k;->x:Ljava/lang/Object;

    .line 22
    iput-object p10, p0, Landroidx/compose/runtime/internal/k;->y:Ljava/lang/Object;

    .line 24
    iput-object p11, p0, Landroidx/compose/runtime/internal/k;->z:Ljava/lang/Object;

    .line 26
    iput-object p12, p0, Landroidx/compose/runtime/internal/k;->A:Ljava/lang/Object;

    .line 28
    iput-object p13, p0, Landroidx/compose/runtime/internal/k;->B:Ljava/lang/Object;

    .line 30
    iput p14, p0, Landroidx/compose/runtime/internal/k;->C:I

    .line 32
    iput p15, p0, Landroidx/compose/runtime/internal/k;->D:I

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/internal/k;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/internal/k;->q:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Landroidx/compose/runtime/internal/k;->r:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/internal/k;->s:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Landroidx/compose/runtime/internal/k;->t:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Landroidx/compose/runtime/internal/k;->u:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Landroidx/compose/runtime/internal/k;->v:Ljava/lang/Object;

    .line 17
    iget-object v8, v0, Landroidx/compose/runtime/internal/k;->w:Ljava/lang/Object;

    .line 19
    iget-object v9, v0, Landroidx/compose/runtime/internal/k;->x:Ljava/lang/Object;

    .line 21
    iget-object v10, v0, Landroidx/compose/runtime/internal/k;->y:Ljava/lang/Object;

    .line 23
    iget-object v11, v0, Landroidx/compose/runtime/internal/k;->z:Ljava/lang/Object;

    .line 25
    iget-object v12, v0, Landroidx/compose/runtime/internal/k;->A:Ljava/lang/Object;

    .line 27
    iget-object v13, v0, Landroidx/compose/runtime/internal/k;->B:Ljava/lang/Object;

    .line 29
    iget v14, v0, Landroidx/compose/runtime/internal/k;->C:I

    .line 31
    iget v15, v0, Landroidx/compose/runtime/internal/k;->D:I

    .line 33
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 37
    move-object/from16 v17, p2

    .line 39
    check-cast v17, Ljava/lang/Integer;

    .line 41
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v17

    .line 45
    invoke-static/range {v1 .. v17}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->b(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
