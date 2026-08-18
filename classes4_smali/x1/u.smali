.class public final synthetic Lx1/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/compose/runtime/State;

.field public final synthetic t:Landroidx/compose/runtime/State;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/material3/SwitchColors;

.field public final synthetic x:Lsa/p;

.field public final synthetic y:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Lsa/p;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/u;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lx1/u;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput p3, p0, Lx1/u;->r:I

    .line 10
    iput-object p4, p0, Lx1/u;->s:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lx1/u;->t:Landroidx/compose/runtime/State;

    .line 14
    iput-boolean p6, p0, Lx1/u;->u:Z

    .line 16
    iput-boolean p7, p0, Lx1/u;->v:Z

    .line 18
    iput-object p8, p0, Lx1/u;->w:Landroidx/compose/material3/SwitchColors;

    .line 20
    iput-object p9, p0, Lx1/u;->x:Lsa/p;

    .line 22
    iput-object p10, p0, Lx1/u;->y:Lsa/p;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx1/u;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Lx1/u;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget v2, p0, Lx1/u;->r:I

    .line 7
    iget-object v3, p0, Lx1/u;->s:Landroidx/compose/runtime/State;

    .line 9
    iget-object v4, p0, Lx1/u;->t:Landroidx/compose/runtime/State;

    .line 11
    iget-boolean v5, p0, Lx1/u;->u:Z

    .line 13
    iget-boolean v6, p0, Lx1/u;->v:Z

    .line 15
    iget-object v7, p0, Lx1/u;->w:Landroidx/compose/material3/SwitchColors;

    .line 17
    iget-object v8, p0, Lx1/u;->x:Lsa/p;

    .line 19
    iget-object v9, p0, Lx1/u;->y:Lsa/p;

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lx1/w;->b(Lsa/p;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
