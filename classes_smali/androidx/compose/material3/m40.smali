.class public final synthetic Landroidx/compose/material3/m40;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Z

.field public final synthetic t:Landroidx/compose/material3/RadioButtonColors;

.field public final synthetic u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/m40;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m40;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m40;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/material3/m40;->s:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m40;->t:Landroidx/compose/material3/RadioButtonColors;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m40;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 16
    iput p7, p0, Landroidx/compose/material3/m40;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/m40;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/m40;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/m40;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/m40;->r:Landroidx/compose/ui/Modifier;

    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/m40;->s:Z

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/m40;->t:Landroidx/compose/material3/RadioButtonColors;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/m40;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 13
    iget v6, p0, Landroidx/compose/material3/m40;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/m40;->w:I

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/RadioButtonKt;->a(ZLsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
