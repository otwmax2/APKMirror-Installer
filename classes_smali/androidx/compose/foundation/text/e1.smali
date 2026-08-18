.class public final synthetic Landroidx/compose/foundation/text/e1;
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


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/e1;->p:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/e1;->q:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/e1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/e1;->s:Lsa/l;

    .line 12
    iput p5, p0, Landroidx/compose/foundation/text/e1;->t:I

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/text/e1;->u:Z

    .line 16
    iput p7, p0, Landroidx/compose/foundation/text/e1;->v:I

    .line 18
    iput p8, p0, Landroidx/compose/foundation/text/e1;->w:I

    .line 20
    iput p9, p0, Landroidx/compose/foundation/text/e1;->x:I

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/e1;->p:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/e1;->q:Landroidx/compose/ui/Modifier;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/e1;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/e1;->s:Lsa/l;

    .line 9
    iget v4, p0, Landroidx/compose/foundation/text/e1;->t:I

    .line 11
    iget-boolean v5, p0, Landroidx/compose/foundation/text/e1;->u:Z

    .line 13
    iget v6, p0, Landroidx/compose/foundation/text/e1;->v:I

    .line 15
    iget v7, p0, Landroidx/compose/foundation/text/e1;->w:I

    .line 17
    iget v8, p0, Landroidx/compose/foundation/text/e1;->x:I

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
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->h(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lsa/l;IZIIILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
