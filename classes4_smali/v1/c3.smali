.class public final synthetic Lv1/c3;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/p;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Lsa/p;

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/material3/ListItemColors;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv1/c3;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lv1/c3;->q:Lsa/p;

    .line 8
    iput-object p3, p0, Lv1/c3;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Lv1/c3;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Lv1/c3;->t:Lsa/p;

    .line 14
    iput-object p6, p0, Lv1/c3;->u:Lsa/p;

    .line 16
    iput-boolean p7, p0, Lv1/c3;->v:Z

    .line 18
    iput-object p8, p0, Lv1/c3;->w:Landroidx/compose/material3/ListItemColors;

    .line 20
    iput p9, p0, Lv1/c3;->x:I

    .line 22
    iput p10, p0, Lv1/c3;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lv1/c3;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Lv1/c3;->q:Lsa/p;

    .line 5
    iget-object v2, p0, Lv1/c3;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Lv1/c3;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Lv1/c3;->t:Lsa/p;

    .line 11
    iget-object v5, p0, Lv1/c3;->u:Lsa/p;

    .line 13
    iget-boolean v6, p0, Lv1/c3;->v:Z

    .line 15
    iget-object v7, p0, Lv1/c3;->w:Landroidx/compose/material3/ListItemColors;

    .line 17
    iget v8, p0, Lv1/c3;->x:I

    .line 19
    iget v9, p0, Lv1/c3;->y:I

    .line 21
    move-object v10, p1

    .line 22
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v11

    .line 30
    invoke-static/range {v0 .. v11}, Lv1/f3;->g(Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;Lsa/p;Lsa/p;ZLandroidx/compose/material3/ListItemColors;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
