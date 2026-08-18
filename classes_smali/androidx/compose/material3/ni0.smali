.class public final synthetic Landroidx/compose/material3/ni0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/foundation/ScrollState;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:F

.field public final synthetic v:Lsa/q;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Lsa/p;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLsa/q;Lsa/p;Lsa/p;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/ni0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ni0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ni0;->r:Landroidx/compose/foundation/ScrollState;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/ni0;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/ni0;->t:J

    .line 14
    iput p8, p0, Landroidx/compose/material3/ni0;->u:F

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/ni0;->v:Lsa/q;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/ni0;->w:Lsa/p;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/ni0;->x:Lsa/p;

    .line 22
    iput p12, p0, Landroidx/compose/material3/ni0;->y:I

    .line 24
    iput p13, p0, Landroidx/compose/material3/ni0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/compose/material3/ni0;->p:I

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/ni0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/ni0;->r:Landroidx/compose/foundation/ScrollState;

    .line 9
    iget-wide v4, v0, Landroidx/compose/material3/ni0;->s:J

    .line 11
    iget-wide v6, v0, Landroidx/compose/material3/ni0;->t:J

    .line 13
    iget v8, v0, Landroidx/compose/material3/ni0;->u:F

    .line 15
    iget-object v9, v0, Landroidx/compose/material3/ni0;->v:Lsa/q;

    .line 17
    iget-object v10, v0, Landroidx/compose/material3/ni0;->w:Lsa/p;

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/ni0;->x:Lsa/p;

    .line 21
    iget v12, v0, Landroidx/compose/material3/ni0;->y:I

    .line 23
    iget v13, v0, Landroidx/compose/material3/ni0;->z:I

    .line 25
    move-object/from16 v14, p1

    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 29
    move-object/from16 v15, p2

    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabRowKt;->y(ILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;JJFLsa/q;Lsa/p;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
