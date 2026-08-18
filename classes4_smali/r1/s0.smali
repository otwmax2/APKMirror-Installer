.class public final synthetic Lr1/s0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lsa/a;

.field public final synthetic C:Lr1/i0;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lw0/e;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Z

.field public final synthetic v:Lsa/l;

.field public final synthetic w:Lw0/a;

.field public final synthetic x:Lsa/a;

.field public final synthetic y:Lsa/a;

.field public final synthetic z:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lw0/e;Lsa/a;ZLsa/l;Lw0/a;Lsa/a;Lsa/a;Lsa/a;ZLsa/a;Lr1/i0;III)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/s0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lr1/s0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lr1/s0;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Lr1/s0;->s:Lw0/e;

    .line 12
    iput-object p5, p0, Lr1/s0;->t:Lsa/a;

    .line 14
    iput-boolean p6, p0, Lr1/s0;->u:Z

    .line 16
    iput-object p7, p0, Lr1/s0;->v:Lsa/l;

    .line 18
    iput-object p8, p0, Lr1/s0;->w:Lw0/a;

    .line 20
    iput-object p9, p0, Lr1/s0;->x:Lsa/a;

    .line 22
    iput-object p10, p0, Lr1/s0;->y:Lsa/a;

    .line 24
    iput-object p11, p0, Lr1/s0;->z:Lsa/a;

    .line 26
    iput-boolean p12, p0, Lr1/s0;->A:Z

    .line 28
    iput-object p13, p0, Lr1/s0;->B:Lsa/a;

    .line 30
    iput-object p14, p0, Lr1/s0;->C:Lr1/i0;

    .line 32
    iput p15, p0, Lr1/s0;->D:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput p1, p0, Lr1/s0;->E:I

    .line 38
    move/from16 p1, p17

    .line 40
    iput p1, p0, Lr1/s0;->F:I

    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lr1/s0;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Lr1/s0;->q:Lsa/a;

    .line 7
    iget-object v3, v0, Lr1/s0;->r:Lsa/a;

    .line 9
    iget-object v4, v0, Lr1/s0;->s:Lw0/e;

    .line 11
    iget-object v5, v0, Lr1/s0;->t:Lsa/a;

    .line 13
    iget-boolean v6, v0, Lr1/s0;->u:Z

    .line 15
    iget-object v7, v0, Lr1/s0;->v:Lsa/l;

    .line 17
    iget-object v8, v0, Lr1/s0;->w:Lw0/a;

    .line 19
    iget-object v9, v0, Lr1/s0;->x:Lsa/a;

    .line 21
    iget-object v10, v0, Lr1/s0;->y:Lsa/a;

    .line 23
    iget-object v11, v0, Lr1/s0;->z:Lsa/a;

    .line 25
    iget-boolean v12, v0, Lr1/s0;->A:Z

    .line 27
    iget-object v13, v0, Lr1/s0;->B:Lsa/a;

    .line 29
    iget-object v14, v0, Lr1/s0;->C:Lr1/i0;

    .line 31
    iget v15, v0, Lr1/s0;->D:I

    .line 33
    move-object/from16 v16, v1

    .line 35
    iget v1, v0, Lr1/s0;->E:I

    .line 37
    move/from16 v17, v1

    .line 39
    iget v1, v0, Lr1/s0;->F:I

    .line 41
    move-object/from16 v18, p1

    .line 43
    check-cast v18, Landroidx/compose/runtime/Composer;

    .line 45
    move-object/from16 v19, p2

    .line 47
    check-cast v19, Ljava/lang/Integer;

    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v19

    .line 53
    move/from16 v20, v17

    .line 55
    move/from16 v17, v1

    .line 57
    move-object/from16 v1, v16

    .line 59
    move/from16 v16, v20

    .line 61
    invoke-static/range {v1 .. v19}, Lr1/a2;->n(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/a;Lw0/e;Lsa/a;ZLsa/l;Lw0/a;Lsa/a;Lsa/a;Lsa/a;ZLsa/a;Lr1/i0;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method
