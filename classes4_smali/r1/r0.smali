.class public final synthetic Lr1/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lw0/e;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lw0/a;

.field public final synthetic w:Lsa/a;

.field public final synthetic x:Z

.field public final synthetic y:Lsa/a;

.field public final synthetic z:Lr1/i0;


# direct methods
.method public synthetic constructor <init>(Lsa/a;ZLsa/l;Lw0/e;Lsa/a;Lsa/a;Lw0/a;Lsa/a;ZLsa/a;Lr1/i0;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1/r0;->p:Lsa/a;

    .line 6
    iput-boolean p2, p0, Lr1/r0;->q:Z

    .line 8
    iput-object p3, p0, Lr1/r0;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Lr1/r0;->s:Lw0/e;

    .line 12
    iput-object p5, p0, Lr1/r0;->t:Lsa/a;

    .line 14
    iput-object p6, p0, Lr1/r0;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Lr1/r0;->v:Lw0/a;

    .line 18
    iput-object p8, p0, Lr1/r0;->w:Lsa/a;

    .line 20
    iput-boolean p9, p0, Lr1/r0;->x:Z

    .line 22
    iput-object p10, p0, Lr1/r0;->y:Lsa/a;

    .line 24
    iput-object p11, p0, Lr1/r0;->z:Lr1/i0;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v0, p0, Lr1/r0;->p:Lsa/a;

    .line 3
    iget-boolean v1, p0, Lr1/r0;->q:Z

    .line 5
    iget-object v2, p0, Lr1/r0;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Lr1/r0;->s:Lw0/e;

    .line 9
    iget-object v4, p0, Lr1/r0;->t:Lsa/a;

    .line 11
    iget-object v5, p0, Lr1/r0;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Lr1/r0;->v:Lw0/a;

    .line 15
    iget-object v7, p0, Lr1/r0;->w:Lsa/a;

    .line 17
    iget-boolean v8, p0, Lr1/r0;->x:Z

    .line 19
    iget-object v9, p0, Lr1/r0;->y:Lsa/a;

    .line 21
    iget-object v10, p0, Lr1/r0;->z:Lr1/i0;

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    move-object/from16 v12, p2

    .line 28
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 30
    move-object/from16 p1, p3

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v13

    .line 38
    invoke-static/range {v0 .. v13}, Lr1/a2;->k(Lsa/a;ZLsa/l;Lw0/e;Lsa/a;Lsa/a;Lw0/a;Lsa/a;ZLsa/a;Lr1/i0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
