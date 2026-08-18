.class public final synthetic Landroidx/compose/material3/sg0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Z

.field public final synthetic u:Landroidx/compose/material3/SwitchColors;

.field public final synthetic v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/sg0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/sg0;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/sg0;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/sg0;->s:Lsa/p;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/sg0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/sg0;->u:Landroidx/compose/material3/SwitchColors;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/sg0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 18
    iput p8, p0, Landroidx/compose/material3/sg0;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/material3/sg0;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/sg0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/sg0;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/sg0;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/sg0;->s:Lsa/p;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/sg0;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/sg0;->u:Landroidx/compose/material3/SwitchColors;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/sg0;->v:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 15
    iget v7, p0, Landroidx/compose/material3/sg0;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/material3/sg0;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SwitchKt;->b(ZLsa/l;Landroidx/compose/ui/Modifier;Lsa/p;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
