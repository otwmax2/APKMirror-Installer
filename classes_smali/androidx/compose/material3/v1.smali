.class public final synthetic Landroidx/compose/material3/v1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:F

.field public final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic u:Landroidx/compose/foundation/layout/WindowInsets;

.field public final synthetic v:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field public final synthetic w:Lsa/q;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lsa/q;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v1;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/v1;->q:J

    .line 8
    iput-wide p4, p0, Landroidx/compose/material3/v1;->r:J

    .line 10
    iput p6, p0, Landroidx/compose/material3/v1;->s:F

    .line 12
    iput-object p7, p0, Landroidx/compose/material3/v1;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    iput-object p8, p0, Landroidx/compose/material3/v1;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    iput-object p9, p0, Landroidx/compose/material3/v1;->v:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 18
    iput-object p10, p0, Landroidx/compose/material3/v1;->w:Lsa/q;

    .line 20
    iput p11, p0, Landroidx/compose/material3/v1;->x:I

    .line 22
    iput p12, p0, Landroidx/compose/material3/v1;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/v1;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-wide v1, p0, Landroidx/compose/material3/v1;->q:J

    .line 5
    iget-wide v3, p0, Landroidx/compose/material3/v1;->r:J

    .line 7
    iget v5, p0, Landroidx/compose/material3/v1;->s:F

    .line 9
    iget-object v6, p0, Landroidx/compose/material3/v1;->t:Landroidx/compose/foundation/layout/PaddingValues;

    .line 11
    iget-object v7, p0, Landroidx/compose/material3/v1;->u:Landroidx/compose/foundation/layout/WindowInsets;

    .line 13
    iget-object v8, p0, Landroidx/compose/material3/v1;->v:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    .line 15
    iget-object v9, p0, Landroidx/compose/material3/v1;->w:Lsa/q;

    .line 17
    iget v10, p0, Landroidx/compose/material3/v1;->x:I

    .line 19
    iget v11, p0, Landroidx/compose/material3/v1;->y:I

    .line 21
    move-object v12, p1

    .line 22
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 24
    move-object/from16 p1, p2

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v13

    .line 32
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt;->m(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lsa/q;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
