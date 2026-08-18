.class public final synthetic Landroidx/compose/material3/tg0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/material3/SwitchColors;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic v:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/tg0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/tg0;->q:Z

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/tg0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/tg0;->s:Landroidx/compose/material3/SwitchColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/tg0;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/tg0;->u:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/tg0;->v:Landroidx/compose/ui/graphics/Shape;

    .line 18
    iput p8, p0, Landroidx/compose/material3/tg0;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/tg0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/tg0;->q:Z

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/tg0;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/tg0;->s:Landroidx/compose/material3/SwitchColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/tg0;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/tg0;->u:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/tg0;->v:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget v7, p0, Landroidx/compose/material3/tg0;->w:I

    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v9

    .line 26
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt;->a(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/material3/SwitchColors;Lsa/p;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
