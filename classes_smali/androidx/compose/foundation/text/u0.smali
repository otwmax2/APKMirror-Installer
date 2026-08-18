.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroidx/compose/ui/Modifier;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Lsa/l;

.field public final synthetic t:I

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIIII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/u0;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/u0;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/u0;->s:Lsa/l;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/u0;->t:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/u0;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/u0;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/u0;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/u0;->x:I

    .line 22
    iput p10, p0, Landroidx/compose/foundation/text/u0;->y:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/u0;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/u0;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/u0;->s:Lsa/l;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/u0;->t:I

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/u0;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/u0;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/u0;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/foundation/text/u0;->x:I

    .line 19
    iget v9, p0, Landroidx/compose/foundation/text/u0;->y:I

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
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->l(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
