.class public final synthetic Landroidx/compose/material3/um;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:Lsa/p;

.field public final synthetic B:Lsa/p;

.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lmb/r0;

.field public final synthetic r:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic s:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:J

.field public final synthetic v:J

.field public final synthetic w:Landroidx/compose/runtime/MutableState;

.field public final synthetic x:Landroidx/compose/runtime/MutableState;

.field public final synthetic y:Landroidx/compose/runtime/MutableState;

.field public final synthetic z:Landroidx/compose/material3/FloatingActionButtonMenuScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/a;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/FloatingActionButtonMenuScope;Lsa/p;Lsa/p;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/um;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/um;->q:Lmb/r0;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/um;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/um;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/um;->t:Lsa/a;

    .line 14
    iput-wide p6, p0, Landroidx/compose/material3/um;->u:J

    .line 16
    iput-wide p8, p0, Landroidx/compose/material3/um;->v:J

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/um;->w:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p11, p0, Landroidx/compose/material3/um;->x:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p12, p0, Landroidx/compose/material3/um;->y:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p13, p0, Landroidx/compose/material3/um;->z:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 26
    iput-object p14, p0, Landroidx/compose/material3/um;->A:Lsa/p;

    .line 28
    iput-object p15, p0, Landroidx/compose/material3/um;->B:Lsa/p;

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/material3/um;->p:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/um;->q:Lmb/r0;

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/um;->r:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 9
    iget-object v4, v0, Landroidx/compose/material3/um;->s:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 11
    iget-object v5, v0, Landroidx/compose/material3/um;->t:Lsa/a;

    .line 13
    iget-wide v6, v0, Landroidx/compose/material3/um;->u:J

    .line 15
    iget-wide v8, v0, Landroidx/compose/material3/um;->v:J

    .line 17
    iget-object v10, v0, Landroidx/compose/material3/um;->w:Landroidx/compose/runtime/MutableState;

    .line 19
    iget-object v11, v0, Landroidx/compose/material3/um;->x:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v12, v0, Landroidx/compose/material3/um;->y:Landroidx/compose/runtime/MutableState;

    .line 23
    iget-object v13, v0, Landroidx/compose/material3/um;->z:Landroidx/compose/material3/FloatingActionButtonMenuScope;

    .line 25
    iget-object v14, v0, Landroidx/compose/material3/um;->A:Lsa/p;

    .line 27
    iget-object v15, v0, Landroidx/compose/material3/um;->B:Lsa/p;

    .line 29
    move-object/from16 v16, p1

    .line 31
    check-cast v16, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v17, p2

    .line 35
    check-cast v17, Ljava/lang/Integer;

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v17

    .line 41
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/FloatingActionButtonMenuKt;->f(Landroidx/compose/ui/Modifier;Lmb/r0;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Lsa/a;JJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/FloatingActionButtonMenuScope;Lsa/p;Lsa/p;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
