.class public final synthetic Landroidx/compose/material3/fh0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:Lsa/p;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(JJZLsa/p;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/fh0;->p:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/fh0;->q:J

    .line 8
    iput-boolean p5, p0, Landroidx/compose/material3/fh0;->r:Z

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/fh0;->s:Lsa/p;

    .line 12
    iput p7, p0, Landroidx/compose/material3/fh0;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/fh0;->p:J

    .line 3
    iget-wide v2, p0, Landroidx/compose/material3/fh0;->q:J

    .line 5
    iget-boolean v4, p0, Landroidx/compose/material3/fh0;->r:Z

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/fh0;->s:Lsa/p;

    .line 9
    iget v6, p0, Landroidx/compose/material3/fh0;->t:I

    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v8

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/TabKt;->j(JJZLsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
