.class public final synthetic Landroidx/compose/material3/c70;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/SearchBarColors;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Z

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Z

.field public final synthetic w:Lsa/p;

.field public final synthetic x:Lsa/p;

.field public final synthetic y:Lsa/p;

.field public final synthetic z:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lsa/l;Lsa/l;ZLsa/l;ZLsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c70;->p:Landroidx/compose/material3/SearchBarColors;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c70;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/c70;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/c70;->s:Lsa/l;

    .line 12
    iput-boolean p5, p0, Landroidx/compose/material3/c70;->t:Z

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/c70;->u:Lsa/l;

    .line 16
    iput-boolean p7, p0, Landroidx/compose/material3/c70;->v:Z

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/c70;->w:Lsa/p;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/c70;->x:Lsa/p;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/c70;->y:Lsa/p;

    .line 24
    iput-object p11, p0, Landroidx/compose/material3/c70;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c70;->p:Landroidx/compose/material3/SearchBarColors;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c70;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/c70;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/c70;->s:Lsa/l;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/material3/c70;->t:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/c70;->u:Lsa/l;

    .line 13
    iget-boolean v6, p0, Landroidx/compose/material3/c70;->v:Z

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/c70;->w:Lsa/p;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/c70;->x:Lsa/p;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/c70;->y:Lsa/p;

    .line 21
    iget-object v10, p0, Landroidx/compose/material3/c70;->z:Landroidx/compose/foundation/interaction/MutableInteractionSource;

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
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SearchBarKt;->k(Landroidx/compose/material3/SearchBarColors;Ljava/lang/String;Lsa/l;Lsa/l;ZLsa/l;ZLsa/p;Lsa/p;Lsa/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
