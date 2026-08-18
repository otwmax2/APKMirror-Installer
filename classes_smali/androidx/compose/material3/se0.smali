.class public final synthetic Landroidx/compose/material3/se0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/text/TextStyle;JJI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/se0;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/se0;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/se0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/se0;->s:Landroidx/compose/ui/text/TextStyle;

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/se0;->t:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/material3/se0;->u:J

    .line 16
    iput p9, p0, Landroidx/compose/material3/se0;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/se0;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/se0;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/se0;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/se0;->s:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/se0;->t:J

    .line 11
    iget-wide v6, p0, Landroidx/compose/material3/se0;->u:J

    .line 13
    iget v8, p0, Landroidx/compose/material3/se0;->v:I

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
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SnackbarKt;->p(Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/ui/text/TextStyle;JJILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
