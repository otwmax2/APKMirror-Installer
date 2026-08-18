.class public final synthetic Landroidx/compose/material3/yk0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Lsa/a;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/ui/Modifier;

.field public final synthetic t:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:J

.field public final synthetic y:Lsa/q;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JLsa/q;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/yk0;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/yk0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/yk0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/yk0;->s:Landroidx/compose/ui/Modifier;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/yk0;->t:Landroidx/compose/ui/window/DialogProperties;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/yk0;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/yk0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/yk0;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput-wide p9, p0, Landroidx/compose/material3/yk0;->x:J

    .line 22
    iput-object p11, p0, Landroidx/compose/material3/yk0;->y:Lsa/q;

    .line 24
    iput p12, p0, Landroidx/compose/material3/yk0;->z:I

    .line 26
    iput p13, p0, Landroidx/compose/material3/yk0;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/yk0;->p:Lsa/a;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/yk0;->q:Lsa/p;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/yk0;->r:Lsa/p;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/yk0;->s:Landroidx/compose/ui/Modifier;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/yk0;->t:Landroidx/compose/ui/window/DialogProperties;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/yk0;->u:Lsa/p;

    .line 15
    iget-object v7, v0, Landroidx/compose/material3/yk0;->v:Lsa/p;

    .line 17
    iget-object v8, v0, Landroidx/compose/material3/yk0;->w:Landroidx/compose/ui/graphics/Shape;

    .line 19
    iget-wide v9, v0, Landroidx/compose/material3/yk0;->x:J

    .line 21
    iget-object v11, v0, Landroidx/compose/material3/yk0;->y:Lsa/q;

    .line 23
    iget v12, v0, Landroidx/compose/material3/yk0;->z:I

    .line 25
    iget v13, v0, Landroidx/compose/material3/yk0;->A:I

    .line 27
    move-object/from16 v14, p1

    .line 29
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 31
    move-object/from16 v15, p2

    .line 33
    check-cast v15, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v15

    .line 39
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TimePickerDialogKt;->b(Lsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lsa/p;Lsa/p;Landroidx/compose/ui/graphics/Shape;JLsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method
