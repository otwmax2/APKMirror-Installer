.class public final synthetic Landroidx/compose/material3/ii0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lsa/q;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJLsa/q;Lsa/p;Lsa/p;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ii0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/ii0;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/ii0;->r:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/ii0;->s:Lsa/q;

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/ii0;->t:Lsa/p;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/ii0;->u:Lsa/p;

    .line 16
    iput p9, p0, Landroidx/compose/material3/ii0;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ii0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/ii0;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/ii0;->r:J

    .line 7
    iget-object v5, p0, Landroidx/compose/material3/ii0;->s:Lsa/q;

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/ii0;->t:Lsa/p;

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/ii0;->u:Lsa/p;

    .line 13
    iget v8, p0, Landroidx/compose/material3/ii0;->v:I

    .line 15
    move-object v9, p1

    .line 16
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v10

    .line 24
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt;->b(Landroidx/compose/ui/Modifier;JJLsa/q;Lsa/p;Lsa/p;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
