.class public final synthetic Lx1/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:F

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/ui/Modifier;

.field public final synthetic v:Landroidx/compose/material3/SliderColors;

.field public final synthetic w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic x:I

.field public final synthetic y:Lbb/f;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lsa/p;Lsa/p;Lsa/p;FLsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILbb/f;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/m;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lx1/m;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Lx1/m;->r:Lsa/p;

    .line 10
    iput p4, p0, Lx1/m;->s:F

    .line 12
    iput-object p5, p0, Lx1/m;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Lx1/m;->u:Landroidx/compose/ui/Modifier;

    .line 16
    iput-object p7, p0, Lx1/m;->v:Landroidx/compose/material3/SliderColors;

    .line 18
    iput-object p8, p0, Lx1/m;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    iput p9, p0, Lx1/m;->x:I

    .line 22
    iput-object p10, p0, Lx1/m;->y:Lbb/f;

    .line 24
    iput-boolean p11, p0, Lx1/m;->z:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p0, Lx1/m;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Lx1/m;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Lx1/m;->r:Lsa/p;

    .line 7
    iget v3, p0, Lx1/m;->s:F

    .line 9
    iget-object v4, p0, Lx1/m;->t:Lsa/l;

    .line 11
    iget-object v5, p0, Lx1/m;->u:Landroidx/compose/ui/Modifier;

    .line 13
    iget-object v6, p0, Lx1/m;->v:Landroidx/compose/material3/SliderColors;

    .line 15
    iget-object v7, p0, Lx1/m;->w:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 17
    iget v8, p0, Lx1/m;->x:I

    .line 19
    iget-object v9, p0, Lx1/m;->y:Lbb/f;

    .line 21
    iget-boolean v10, p0, Lx1/m;->z:Z

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
    invoke-static/range {v0 .. v12}, Lx1/p;->b(Lsa/p;Lsa/p;Lsa/p;FLsa/l;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILbb/f;ZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
