.class public final synthetic Landroidx/compose/material3/ua0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Landroidx/compose/ui/Modifier;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Landroidx/compose/material3/NavigationItemColors;

.field public final synthetic x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ua0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ua0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ua0;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/ua0;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/ua0;->t:Landroidx/compose/ui/Modifier;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/material3/ua0;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/material3/ua0;->v:I

    .line 18
    iput-object p8, p0, Landroidx/compose/material3/ua0;->w:Landroidx/compose/material3/NavigationItemColors;

    .line 20
    iput-object p9, p0, Landroidx/compose/material3/ua0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    iput p10, p0, Landroidx/compose/material3/ua0;->y:I

    .line 24
    iput p11, p0, Landroidx/compose/material3/ua0;->z:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ua0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ua0;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ua0;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/ua0;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/ua0;->t:Landroidx/compose/ui/Modifier;

    .line 11
    iget-boolean v5, p0, Landroidx/compose/material3/ua0;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/material3/ua0;->v:I

    .line 15
    iget-object v7, p0, Landroidx/compose/material3/ua0;->w:Landroidx/compose/material3/NavigationItemColors;

    .line 17
    iget-object v8, p0, Landroidx/compose/material3/ua0;->x:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 19
    iget v9, p0, Landroidx/compose/material3/ua0;->y:I

    .line 21
    iget v10, p0, Landroidx/compose/material3/ua0;->z:I

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
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ShortNavigationBarKt;->c(ZLsa/a;Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
