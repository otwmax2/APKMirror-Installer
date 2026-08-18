.class public final synthetic Landroidx/compose/material3/z70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/material3/SearchBarState;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic t:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Landroidx/compose/ui/window/DialogProperties;

.field public final synthetic y:Lsa/q;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/p;Landroidx/compose/ui/window/DialogProperties;Lsa/q;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z70;->p:Landroidx/compose/material3/SearchBarState;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/z70;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/z70;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/z70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/z70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 14
    iput p6, p0, Landroidx/compose/material3/z70;->u:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/z70;->v:F

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/z70;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/z70;->x:Landroidx/compose/ui/window/DialogProperties;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/z70;->y:Lsa/q;

    .line 24
    iput p11, p0, Landroidx/compose/material3/z70;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/z70;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z70;->p:Landroidx/compose/material3/SearchBarState;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/z70;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/z70;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/z70;->s:Landroidx/compose/ui/graphics/Shape;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/z70;->t:Landroidx/compose/material3/SearchBarColors;

    .line 11
    iget v5, p0, Landroidx/compose/material3/z70;->u:F

    .line 13
    iget v6, p0, Landroidx/compose/material3/z70;->v:F

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/z70;->w:Lsa/p;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/z70;->x:Landroidx/compose/ui/window/DialogProperties;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/z70;->y:Lsa/q;

    .line 21
    iget v10, p0, Landroidx/compose/material3/z70;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/z70;->A:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 p1, p2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/SearchBarKt;->j(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLsa/p;Landroidx/compose/ui/window/DialogProperties;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
