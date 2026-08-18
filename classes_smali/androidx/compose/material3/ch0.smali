.class public final synthetic Landroidx/compose/material3/ch0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic s:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLsa/a;Lsa/p;Lsa/p;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ch0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/ch0;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ch0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ch0;->s:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/ch0;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/ch0;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/ch0;->v:Lsa/p;

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ch0;->w:Lsa/p;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ch0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/ch0;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ch0;->r:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ch0;->s:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/ch0;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/ch0;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/ch0;->v:Lsa/p;

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ch0;->w:Lsa/p;

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
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TabKt;->f(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
