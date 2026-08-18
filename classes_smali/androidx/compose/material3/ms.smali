.class public final synthetic Landroidx/compose/material3/ms;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Landroidx/compose/material3/ListItemColors;

.field public final synthetic w:F

.field public final synthetic x:F

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/ListItemColors;FFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ms;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ms;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ms;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ms;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ms;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ms;->u:Lsa/p;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ms;->v:Landroidx/compose/material3/ListItemColors;

    .line 18
    iput p8, p0, Landroidx/compose/material3/ms;->w:F

    .line 20
    iput p9, p0, Landroidx/compose/material3/ms;->x:F

    .line 22
    iput p10, p0, Landroidx/compose/material3/ms;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/ms;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ms;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ms;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ms;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ms;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ms;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ms;->u:Lsa/p;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ms;->v:Landroidx/compose/material3/ListItemColors;

    .line 15
    iget v7, p0, Landroidx/compose/material3/ms;->w:F

    .line 17
    iget v8, p0, Landroidx/compose/material3/ms;->x:F

    .line 19
    iget v9, p0, Landroidx/compose/material3/ms;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/ms;->z:I

    .line 23
    move-object v11, p1

    .line 24
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 26
    check-cast p2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v12

    .line 32
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ListItemKt;->a(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Landroidx/compose/material3/ListItemColors;FFIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
