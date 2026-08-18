.class public final synthetic Lo1/l2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lcom/apkmirror/configuration/model/SortMode;

.field public final synthetic u:Lsa/l;

.field public final synthetic v:Landroidx/compose/material3/SheetState;

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/a;Ljava/util/List;Lsa/l;Lcom/apkmirror/configuration/model/SortMode;Lsa/l;Landroidx/compose/material3/SheetState;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/l2;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lo1/l2;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lo1/l2;->r:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo1/l2;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lo1/l2;->t:Lcom/apkmirror/configuration/model/SortMode;

    .line 14
    iput-object p6, p0, Lo1/l2;->u:Lsa/l;

    .line 16
    iput-object p7, p0, Lo1/l2;->v:Landroidx/compose/material3/SheetState;

    .line 18
    iput p8, p0, Lo1/l2;->w:I

    .line 20
    iput p9, p0, Lo1/l2;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lo1/l2;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Lo1/l2;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Lo1/l2;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lo1/l2;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lo1/l2;->t:Lcom/apkmirror/configuration/model/SortMode;

    .line 11
    iget-object v5, p0, Lo1/l2;->u:Lsa/l;

    .line 13
    iget-object v6, p0, Lo1/l2;->v:Landroidx/compose/material3/SheetState;

    .line 15
    iget v7, p0, Lo1/l2;->w:I

    .line 17
    iget v8, p0, Lo1/l2;->x:I

    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Lo1/o5;->e0(Landroidx/compose/ui/Modifier;Lsa/a;Ljava/util/List;Lsa/l;Lcom/apkmirror/configuration/model/SortMode;Lsa/l;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
