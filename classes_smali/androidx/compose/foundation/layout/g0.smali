.class public final synthetic Landroidx/compose/foundation/layout/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic t:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

.field public final synthetic x:Lsa/r;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/g0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/g0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/layout/g0;->r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/layout/g0;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/g0;->t:Landroidx/compose/ui/Alignment$Vertical;

    .line 14
    iput p6, p0, Landroidx/compose/foundation/layout/g0;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/foundation/layout/g0;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/layout/g0;->w:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/layout/g0;->x:Lsa/r;

    .line 22
    iput p10, p0, Landroidx/compose/foundation/layout/g0;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/foundation/layout/g0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/g0;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/g0;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/layout/g0;->r:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/layout/g0;->s:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/layout/g0;->t:Landroidx/compose/ui/Alignment$Vertical;

    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/g0;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/foundation/layout/g0;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/layout/g0;->w:Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/layout/g0;->x:Lsa/r;

    .line 19
    iget v9, p0, Landroidx/compose/foundation/layout/g0;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/foundation/layout/g0;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->a(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILandroidx/compose/foundation/layout/ContextualFlowRowOverflow;Lsa/r;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
