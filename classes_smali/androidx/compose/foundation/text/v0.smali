.class public final synthetic Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic p:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:Landroidx/compose/ui/graphics/ColorProducer;

.field public final synthetic z:Landroidx/compose/foundation/text/TextAutoSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->p:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/v0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/v0;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/v0;->s:Lsa/l;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/v0;->t:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/v0;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/v0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/v0;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/v0;->x:Ljava/util/Map;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/v0;->y:Landroidx/compose/ui/graphics/ColorProducer;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/text/v0;->z:Landroidx/compose/foundation/text/TextAutoSize;

    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/v0;->A:I

    .line 28
    iput p13, p0, Landroidx/compose/foundation/text/v0;->B:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/text/v0;->C:I

    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/v0;->p:Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/text/v0;->q:Landroidx/compose/ui/Modifier;

    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/text/v0;->r:Landroidx/compose/ui/text/TextStyle;

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/v0;->s:Lsa/l;

    .line 11
    iget v5, v0, Landroidx/compose/foundation/text/v0;->t:I

    .line 13
    iget-boolean v6, v0, Landroidx/compose/foundation/text/v0;->u:Z

    .line 15
    iget v7, v0, Landroidx/compose/foundation/text/v0;->v:I

    .line 17
    iget v8, v0, Landroidx/compose/foundation/text/v0;->w:I

    .line 19
    iget-object v9, v0, Landroidx/compose/foundation/text/v0;->x:Ljava/util/Map;

    .line 21
    iget-object v10, v0, Landroidx/compose/foundation/text/v0;->y:Landroidx/compose/ui/graphics/ColorProducer;

    .line 23
    iget-object v11, v0, Landroidx/compose/foundation/text/v0;->z:Landroidx/compose/foundation/text/TextAutoSize;

    .line 25
    iget v12, v0, Landroidx/compose/foundation/text/v0;->A:I

    .line 27
    iget v13, v0, Landroidx/compose/foundation/text/v0;->B:I

    .line 29
    iget v14, v0, Landroidx/compose/foundation/text/v0;->C:I

    .line 31
    move-object/from16 v15, p1

    .line 33
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 35
    move-object/from16 v16, p2

    .line 37
    check-cast v16, Ljava/lang/Integer;

    .line 39
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v16

    .line 43
    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/text/BasicTextKt;->i(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;IIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 46
    move-result-object v1

    .line 47
    return-object v1
.end method
