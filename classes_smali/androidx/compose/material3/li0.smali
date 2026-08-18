.class public final synthetic Landroidx/compose/material3/li0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lsa/q;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/Modifier;JJFLsa/q;Lsa/p;Lsa/p;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/li0;->p:I

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/li0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/li0;->r:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/material3/li0;->s:J

    .line 12
    iput p7, p0, Landroidx/compose/material3/li0;->t:F

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/li0;->u:Lsa/q;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/li0;->v:Lsa/p;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/li0;->w:Lsa/p;

    .line 20
    iput p11, p0, Landroidx/compose/material3/li0;->x:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/li0;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget v0, p0, Landroidx/compose/material3/li0;->p:I

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/li0;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-wide v2, p0, Landroidx/compose/material3/li0;->r:J

    .line 7
    iget-wide v4, p0, Landroidx/compose/material3/li0;->s:J

    .line 9
    iget v6, p0, Landroidx/compose/material3/li0;->t:F

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/li0;->u:Lsa/q;

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/li0;->v:Lsa/p;

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/li0;->w:Lsa/p;

    .line 17
    iget v10, p0, Landroidx/compose/material3/li0;->x:I

    .line 19
    iget v11, p0, Landroidx/compose/material3/li0;->y:I

    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 p1, p2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/TabRowKt;->E(ILandroidx/compose/ui/Modifier;JJFLsa/q;Lsa/p;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
