.class public final synthetic Landroidx/compose/foundation/text/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic A:I

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

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/f1;->p:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/f1;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/f1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/f1;->s:Lsa/l;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/f1;->t:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/f1;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/f1;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/f1;->w:I

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/text/f1;->x:Ljava/util/Map;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/text/f1;->y:Landroidx/compose/ui/graphics/ColorProducer;

    .line 24
    iput p11, p0, Landroidx/compose/foundation/text/f1;->z:I

    .line 26
    iput p12, p0, Landroidx/compose/foundation/text/f1;->A:I

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/f1;->p:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/f1;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/f1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/f1;->s:Lsa/l;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/f1;->t:I

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/f1;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/f1;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/f1;->w:I

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/text/f1;->x:Ljava/util/Map;

    .line 19
    iget-object v9, p0, Landroidx/compose/foundation/text/f1;->y:Landroidx/compose/ui/graphics/ColorProducer;

    .line 21
    iget v10, p0, Landroidx/compose/foundation/text/f1;->z:I

    .line 23
    iget v11, p0, Landroidx/compose/foundation/text/f1;->A:I

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
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/text/BasicTextKt;->o(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
