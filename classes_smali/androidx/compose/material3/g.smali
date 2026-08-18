.class public final synthetic Landroidx/compose/material3/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Lsa/p;JJJJLsa/p;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/g;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/g;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/g;->r:Lsa/p;

    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/g;->s:J

    .line 12
    iput-wide p6, p0, Landroidx/compose/material3/g;->t:J

    .line 14
    iput-wide p8, p0, Landroidx/compose/material3/g;->u:J

    .line 16
    iput-wide p10, p0, Landroidx/compose/material3/g;->v:J

    .line 18
    iput-object p12, p0, Landroidx/compose/material3/g;->w:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g;->r:Lsa/p;

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/g;->s:J

    .line 9
    iget-wide v5, p0, Landroidx/compose/material3/g;->t:J

    .line 11
    iget-wide v7, p0, Landroidx/compose/material3/g;->u:J

    .line 13
    iget-wide v9, p0, Landroidx/compose/material3/g;->v:J

    .line 15
    iget-object v11, p0, Landroidx/compose/material3/g;->w:Lsa/p;

    .line 17
    move-object v12, p1

    .line 18
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 20
    move-object/from16 p1, p2

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v13

    .line 28
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AlertDialogKt;->n(Lsa/p;Lsa/p;Lsa/p;JJJJLsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
