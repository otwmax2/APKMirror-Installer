.class public final synthetic Landroidx/compose/material3/bh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/bh0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/bh0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bh0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/bh0;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/bh0;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/bh0;->u:Lsa/p;

    .line 16
    iput-wide p7, p0, Landroidx/compose/material3/bh0;->v:J

    .line 18
    iput-wide p9, p0, Landroidx/compose/material3/bh0;->w:J

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/bh0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iput p12, p0, Landroidx/compose/material3/bh0;->y:I

    .line 24
    iput p13, p0, Landroidx/compose/material3/bh0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/compose/material3/bh0;->p:Z

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/bh0;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/bh0;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-boolean v4, v0, Landroidx/compose/material3/bh0;->s:Z

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/bh0;->t:Lsa/p;

    .line 13
    iget-object v6, v0, Landroidx/compose/material3/bh0;->u:Lsa/p;

    .line 15
    iget-wide v7, v0, Landroidx/compose/material3/bh0;->v:J

    .line 17
    iget-wide v9, v0, Landroidx/compose/material3/bh0;->w:J

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/bh0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget v12, v0, Landroidx/compose/material3/bh0;->y:I

    .line 23
    iget v13, v0, Landroidx/compose/material3/bh0;->z:I

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
    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/TabKt;->g(ZLsa/a;Landroidx/compose/ui/Modifier;ZLsa/p;Lsa/p;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
