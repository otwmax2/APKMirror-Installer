.class public final synthetic Landroidx/compose/material3/sy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/material3/DrawerState;

.field public final synthetic s:Z

.field public final synthetic t:J

.field public final synthetic u:Lsa/p;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLsa/p;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/sy;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sy;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sy;->r:Landroidx/compose/material3/DrawerState;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/sy;->s:Z

    .line 12
    iput-wide p5, p0, Landroidx/compose/material3/sy;->t:J

    .line 14
    iput-object p7, p0, Landroidx/compose/material3/sy;->u:Lsa/p;

    .line 16
    iput p8, p0, Landroidx/compose/material3/sy;->v:I

    .line 18
    iput p9, p0, Landroidx/compose/material3/sy;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/sy;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sy;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sy;->r:Landroidx/compose/material3/DrawerState;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/sy;->s:Z

    .line 9
    iget-wide v4, p0, Landroidx/compose/material3/sy;->t:J

    .line 11
    iget-object v6, p0, Landroidx/compose/material3/sy;->u:Lsa/p;

    .line 13
    iget v7, p0, Landroidx/compose/material3/sy;->v:I

    .line 15
    iget v8, p0, Landroidx/compose/material3/sy;->w:I

    .line 17
    move-object v9, p1

    .line 18
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v10

    .line 26
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/NavigationDrawerKt;->L(Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZJLsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
