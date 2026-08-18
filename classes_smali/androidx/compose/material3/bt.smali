.class public final synthetic Landroidx/compose/material3/bt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final synthetic q:Landroidx/compose/runtime/MutableState;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;

.field public final synthetic t:Landroidx/compose/runtime/MutableState;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/bt;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/bt;->q:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/bt;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/bt;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/bt;->t:Landroidx/compose/runtime/MutableState;

    .line 14
    iput p6, p0, Landroidx/compose/material3/bt;->u:I

    .line 16
    iput p7, p0, Landroidx/compose/material3/bt;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/bt;->p:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/bt;->q:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/bt;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/bt;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/bt;->t:Landroidx/compose/runtime/MutableState;

    .line 11
    iget v5, p0, Landroidx/compose/material3/bt;->u:I

    .line 13
    iget v6, p0, Landroidx/compose/material3/bt;->v:I

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ListItemKt;->d(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
