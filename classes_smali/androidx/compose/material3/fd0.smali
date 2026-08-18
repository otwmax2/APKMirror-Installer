.class public final synthetic Landroidx/compose/material3/fd0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Landroidx/compose/material3/SliderState;

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic t:Lsa/q;

.field public final synthetic u:Lsa/q;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/fd0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/fd0;->q:Landroidx/compose/material3/SliderState;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material3/fd0;->r:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/fd0;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/fd0;->t:Lsa/q;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/fd0;->u:Lsa/q;

    .line 16
    iput p7, p0, Landroidx/compose/material3/fd0;->v:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/fd0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/fd0;->q:Landroidx/compose/material3/SliderState;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/fd0;->r:Z

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/fd0;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/fd0;->t:Lsa/q;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/fd0;->u:Lsa/q;

    .line 13
    iget v6, p0, Landroidx/compose/material3/fd0;->v:I

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
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderKt;->u(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lsa/q;Lsa/q;ILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
