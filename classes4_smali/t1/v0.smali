.class public final synthetic Lt1/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/Modifier;

.field public final synthetic q:Lsa/a;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/a;

.field public final synthetic u:Z

.field public final synthetic v:Lt1/h1;

.field public final synthetic w:Landroidx/compose/material3/SheetState;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Lsa/l;Lsa/a;ZLt1/h1;Landroidx/compose/material3/SheetState;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/v0;->p:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Lt1/v0;->q:Lsa/a;

    .line 8
    iput-object p3, p0, Lt1/v0;->r:Lsa/l;

    .line 10
    iput-object p4, p0, Lt1/v0;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lt1/v0;->t:Lsa/a;

    .line 14
    iput-boolean p6, p0, Lt1/v0;->u:Z

    .line 16
    iput-object p7, p0, Lt1/v0;->v:Lt1/h1;

    .line 18
    iput-object p8, p0, Lt1/v0;->w:Landroidx/compose/material3/SheetState;

    .line 20
    iput p9, p0, Lt1/v0;->x:I

    .line 22
    iput p10, p0, Lt1/v0;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lt1/v0;->p:Landroidx/compose/ui/Modifier;

    .line 3
    iget-object v1, p0, Lt1/v0;->q:Lsa/a;

    .line 5
    iget-object v2, p0, Lt1/v0;->r:Lsa/l;

    .line 7
    iget-object v3, p0, Lt1/v0;->s:Lsa/l;

    .line 9
    iget-object v4, p0, Lt1/v0;->t:Lsa/a;

    .line 11
    iget-boolean v5, p0, Lt1/v0;->u:Z

    .line 13
    iget-object v6, p0, Lt1/v0;->v:Lt1/h1;

    .line 15
    iget-object v7, p0, Lt1/v0;->w:Landroidx/compose/material3/SheetState;

    .line 17
    iget v8, p0, Lt1/v0;->x:I

    .line 19
    iget v9, p0, Lt1/v0;->y:I

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
    invoke-static/range {v0 .. v11}, Lt1/g1;->e(Landroidx/compose/ui/Modifier;Lsa/a;Lsa/l;Lsa/l;Lsa/a;ZLt1/h1;Landroidx/compose/material3/SheetState;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
