.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic p:Lb0/c;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/ui/Modifier;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:Lsa/l;

.field public final synthetic u:Landroidx/compose/ui/Alignment;

.field public final synthetic v:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic w:F

.field public final synthetic x:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic y:I

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZII)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/a;->p:Lb0/c;

    .line 6
    iput-object p2, p0, Lz/a;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lz/a;->r:Landroidx/compose/ui/Modifier;

    .line 10
    iput-object p4, p0, Lz/a;->s:Lsa/l;

    .line 12
    iput-object p5, p0, Lz/a;->t:Lsa/l;

    .line 14
    iput-object p6, p0, Lz/a;->u:Landroidx/compose/ui/Alignment;

    .line 16
    iput-object p7, p0, Lz/a;->v:Landroidx/compose/ui/layout/ContentScale;

    .line 18
    iput p8, p0, Lz/a;->w:F

    .line 20
    iput-object p9, p0, Lz/a;->x:Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    iput p10, p0, Lz/a;->y:I

    .line 24
    iput-boolean p11, p0, Lz/a;->z:Z

    .line 26
    iput p12, p0, Lz/a;->A:I

    .line 28
    iput p13, p0, Lz/a;->B:I

    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lz/a;->p:Lb0/c;

    .line 5
    iget-object v2, v0, Lz/a;->q:Ljava/lang/String;

    .line 7
    iget-object v3, v0, Lz/a;->r:Landroidx/compose/ui/Modifier;

    .line 9
    iget-object v4, v0, Lz/a;->s:Lsa/l;

    .line 11
    iget-object v5, v0, Lz/a;->t:Lsa/l;

    .line 13
    iget-object v6, v0, Lz/a;->u:Landroidx/compose/ui/Alignment;

    .line 15
    iget-object v7, v0, Lz/a;->v:Landroidx/compose/ui/layout/ContentScale;

    .line 17
    iget v8, v0, Lz/a;->w:F

    .line 19
    iget-object v9, v0, Lz/a;->x:Landroidx/compose/ui/graphics/ColorFilter;

    .line 21
    iget v10, v0, Lz/a;->y:I

    .line 23
    iget-boolean v11, v0, Lz/a;->z:Z

    .line 25
    iget v12, v0, Lz/a;->A:I

    .line 27
    iget v13, v0, Lz/a;->B:I

    .line 29
    move-object/from16 v14, p1

    .line 31
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 33
    move-object/from16 v15, p2

    .line 35
    check-cast v15, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v15

    .line 41
    invoke-static/range {v1 .. v15}, Lz/b;->a(Lb0/c;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method
