.class public final synthetic Landroidx/compose/material3/xx;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic p:Landroidx/compose/foundation/layout/RowScope;

.field public final synthetic q:Z

.field public final synthetic r:Lsa/a;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:Lsa/p;

.field public final synthetic w:Z

.field public final synthetic x:Landroidx/compose/material3/NavigationBarItemColors;

.field public final synthetic y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RowScope;ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xx;->p:Landroidx/compose/foundation/layout/RowScope;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/xx;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/xx;->r:Lsa/a;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/xx;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/xx;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/xx;->u:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/xx;->v:Lsa/p;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/material3/xx;->w:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/xx;->x:Landroidx/compose/material3/NavigationBarItemColors;

    .line 22
    iput-object p10, p0, Landroidx/compose/material3/xx;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 24
    iput p11, p0, Landroidx/compose/material3/xx;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/material3/xx;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/xx;->p:Landroidx/compose/foundation/layout/RowScope;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/xx;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/xx;->r:Lsa/a;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/xx;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/xx;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/xx;->u:Z

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/xx;->v:Lsa/p;

    .line 15
    iget-boolean v7, p0, Landroidx/compose/material3/xx;->w:Z

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/xx;->x:Landroidx/compose/material3/NavigationBarItemColors;

    .line 19
    iget-object v9, p0, Landroidx/compose/material3/xx;->y:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 21
    iget v10, p0, Landroidx/compose/material3/xx;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/material3/xx;->A:I

    .line 25
    move-object v12, p1

    .line 26
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 28
    move-object/from16 p1, p2

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v13

    .line 36
    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/NavigationBarKt;->a(Landroidx/compose/foundation/layout/RowScope;ZLsa/a;Lsa/p;Landroidx/compose/ui/Modifier;ZLsa/p;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
