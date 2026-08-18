.class public final synthetic Landroidx/compose/foundation/layout/o2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/GridScope;->Companion:Landroidx/compose/foundation/layout/GridScope$Companion;

    .line 3
    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 10

    .line 1
    if-nez p8, :cond_27

    .line 3
    and-int/lit8 p8, p7, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p8, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p8, p7, 0x2

    .line 11
    if-eqz p8, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    and-int/lit8 p8, p7, 0x4

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p8, :cond_13

    .line 19
    move p4, v0

    .line 20
    :cond_13
    and-int/lit8 p8, p7, 0x8

    .line 22
    if-eqz p8, :cond_18

    .line 24
    move p5, v0

    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_22

    .line 29
    sget-object p6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 31
    invoke-virtual {p6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 34
    move-result-object p6

    .line 35
    :cond_22
    invoke-interface/range {p0 .. p6}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string p1, "Super calls with default arguments not supported in this target, function: gridItem"

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/GridScope;Landroidx/compose/ui/Modifier;Lbb/l;Lbb/l;Landroidx/compose/ui/Alignment;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 7

    .line 1
    if-nez p6, :cond_11

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_c

    .line 7
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 12
    move-result-object p4

    .line 13
    :cond_c
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/GridScope;->gridItem(Landroidx/compose/ui/Modifier;Lbb/l;Lbb/l;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: gridItem"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
