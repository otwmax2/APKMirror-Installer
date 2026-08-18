.class public final synthetic Landroidx/compose/material3/pp;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/material3/IconButtonColors;

.field public final synthetic t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/pp;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/pp;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/pp;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/pp;->s:Landroidx/compose/material3/IconButtonColors;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/pp;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/pp;->u:Lsa/p;

    .line 16
    iput p7, p0, Landroidx/compose/material3/pp;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/material3/pp;->w:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/pp;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/pp;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/pp;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/pp;->s:Landroidx/compose/material3/IconButtonColors;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/pp;->t:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/pp;->u:Lsa/p;

    .line 13
    iget v6, p0, Landroidx/compose/material3/pp;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/material3/pp;->w:I

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->o(Lsa/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/p;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
