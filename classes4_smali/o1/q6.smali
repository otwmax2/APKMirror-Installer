.class public final synthetic Lo1/q6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic q:Lj1/k;

.field public final synthetic r:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextMeasurer;Lj1/k;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/q6;->p:Landroidx/compose/ui/text/TextMeasurer;

    .line 6
    iput-object p2, p0, Lo1/q6;->q:Lj1/k;

    .line 8
    iput-object p3, p0, Lo1/q6;->r:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iput-object p4, p0, Lo1/q6;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/q6;->p:Landroidx/compose/ui/text/TextMeasurer;

    .line 3
    iget-object v1, p0, Lo1/q6;->q:Lj1/k;

    .line 5
    iget-object v2, p0, Lo1/q6;->r:Landroidx/compose/ui/text/TextStyle;

    .line 7
    iget-object v3, p0, Lo1/q6;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lo1/y6;->j(Landroidx/compose/ui/text/TextMeasurer;Lj1/k;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
