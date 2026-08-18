.class public final synthetic Lx1/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lsa/p;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Lsa/p;

.field public final synthetic t:Lsa/p;

.field public final synthetic u:Z

.field public final synthetic v:Lx1/d;

.field public final synthetic w:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;ZLx1/d;Landroidx/compose/ui/graphics/Shape;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx1/g;->p:Lsa/p;

    .line 6
    iput-object p2, p0, Lx1/g;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Lx1/g;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Lx1/g;->s:Lsa/p;

    .line 12
    iput-object p5, p0, Lx1/g;->t:Lsa/p;

    .line 14
    iput-boolean p6, p0, Lx1/g;->u:Z

    .line 16
    iput-object p7, p0, Lx1/g;->v:Lx1/d;

    .line 18
    iput-object p8, p0, Lx1/g;->w:Landroidx/compose/ui/graphics/Shape;

    .line 20
    iput p9, p0, Lx1/g;->x:I

    .line 22
    iput p10, p0, Lx1/g;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx1/g;->p:Lsa/p;

    .line 3
    iget-object v1, p0, Lx1/g;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Lx1/g;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Lx1/g;->s:Lsa/p;

    .line 9
    iget-object v4, p0, Lx1/g;->t:Lsa/p;

    .line 11
    iget-boolean v5, p0, Lx1/g;->u:Z

    .line 13
    iget-object v6, p0, Lx1/g;->v:Lx1/d;

    .line 15
    iget-object v7, p0, Lx1/g;->w:Landroidx/compose/ui/graphics/Shape;

    .line 17
    iget v8, p0, Lx1/g;->x:I

    .line 19
    iget v9, p0, Lx1/g;->y:I

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
    invoke-static/range {v0 .. v11}, Lx1/l;->a(Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/p;Lsa/p;ZLx1/d;Landroidx/compose/ui/graphics/Shape;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
