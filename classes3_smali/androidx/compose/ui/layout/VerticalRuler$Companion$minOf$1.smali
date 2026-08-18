.class final Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/VerticalRuler$Companion;->minOf([Landroidx/compose/ui/layout/VerticalRuler;)Landroidx/compose/ui/layout/VerticalRuler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/p<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $rulers:[Landroidx/compose/ui/layout/VerticalRuler;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/VerticalRuler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;
    .registers 5

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->$rulers:[Landroidx/compose/ui/layout/VerticalRuler;

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/layout/RulerKt;->access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/VerticalRuler$Companion$minOf$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
