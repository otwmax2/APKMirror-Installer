.class public final synthetic Landroidx/compose/material3/qh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/ScrollState;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:F

.field public final synthetic y:Lsa/p;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLsa/q;Lsa/p;FLsa/p;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/qh0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/qh0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/qh0;->r:Landroidx/compose/foundation/ScrollState;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/qh0;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/qh0;->t:J

    .line 14
    iput p8, p0, Landroidx/compose/material3/qh0;->u:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/qh0;->v:Lsa/q;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/qh0;->w:Lsa/p;

    .line 20
    iput p11, p0, Landroidx/compose/material3/qh0;->x:F

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/qh0;->y:Lsa/p;

    .line 24
    iput p13, p0, Landroidx/compose/material3/qh0;->z:I

    .line 26
    iput p14, p0, Landroidx/compose/material3/qh0;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/qh0;->p:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/qh0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/qh0;->r:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/qh0;->s:J

    .line 11
    iget-wide v6, v0, Landroidx/compose/material3/qh0;->t:J

    .line 13
    iget v8, v0, Landroidx/compose/material3/qh0;->u:F

    .line 15
    iget-object v9, v0, Landroidx/compose/material3/qh0;->v:Lsa/q;

    .line 17
    iget-object v10, v0, Landroidx/compose/material3/qh0;->w:Lsa/p;

    .line 19
    iget v11, v0, Landroidx/compose/material3/qh0;->x:F

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/qh0;->y:Lsa/p;

    .line 23
    iget v13, v0, Landroidx/compose/material3/qh0;->z:I

    .line 25
    iget v14, v0, Landroidx/compose/material3/qh0;->A:I

    .line 27
    move-object/from16 v15, p1

    .line 29
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v16, p2

    .line 33
    check-cast v16, Ljava/lang/Integer;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v16

    .line 39
    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TabRowKt;->c(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLsa/q;Lsa/p;FLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
