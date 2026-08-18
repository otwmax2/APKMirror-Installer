.class public final Landroidx/compose/foundation/Magnifier_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "MagnifierPositionInRoot"

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lsa/p;ILkotlin/jvm/internal/x;)V

    .line 10
    sput-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    return-void
.end method

.method public static final equalsIncludingNaN(FF)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    cmpg-float p0, p0, p1

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final getMagnifierPositionInRoot()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Lsa/a<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/Magnifier_androidKt;->MagnifierPositionInRoot:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method

.method public static final isPlatformMagnifierSupported(I)Z
    .registers 2
    .annotation build Landroidx/annotation/ChecksSdkIntAtLeast;
        api = 0x1c
    .end annotation

    .line 1
    const/16 v0, 0x1c

    .line 3
    if-lt p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_6

    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    :cond_6
    invoke-static {p0}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final magnifier-UpNRX3w(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FJFFZ)Landroidx/compose/ui/Modifier;
    .registers 24
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;FJFFZ)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v12, 0x200

    .line 3
    const/4 v13, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v11, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object/from16 v2, p2

    .line 10
    move-object/from16 v3, p3

    .line 12
    move/from16 v4, p4

    .line 14
    move-wide/from16 v6, p5

    .line 16
    move/from16 v8, p7

    .line 18
    move/from16 v9, p8

    .line 20
    move/from16 v10, p9

    .line 22
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic magnifier-UpNRX3w$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FJFFZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 13

    .line 1
    and-int/lit8 p11, p10, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p11, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p11, p10, 0x4

    .line 9
    if-eqz p11, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p11, p10, 0x8

    .line 14
    if-eqz p11, :cond_11

    .line 16
    const/high16 p4, 0x7fc00000  # Float.NaN

    .line 18
    :cond_11
    and-int/lit8 p11, p10, 0x10

    .line 20
    if-eqz p11, :cond_1b

    .line 22
    sget-object p5, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 24
    invoke-virtual {p5}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 27
    move-result-wide p5

    .line 28
    :cond_1b
    and-int/lit8 p11, p10, 0x20

    .line 30
    if-eqz p11, :cond_25

    .line 32
    sget-object p7, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 34
    invoke-virtual {p7}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 37
    move-result p7

    .line 38
    :cond_25
    and-int/lit8 p11, p10, 0x40

    .line 40
    if-eqz p11, :cond_2f

    .line 42
    sget-object p8, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 44
    invoke-virtual {p8}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 47
    move-result p8

    .line 48
    :cond_2f
    and-int/lit16 p10, p10, 0x80

    .line 50
    if-eqz p10, :cond_34

    .line 52
    const/4 p9, 0x1

    .line 53
    :cond_34
    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-UpNRX3w(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FJFFZ)Landroidx/compose/ui/Modifier;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final magnifier-jPUL71Q(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
    .registers 26
    .param p0  # Landroidx/compose/ui/Modifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Landroidx/compose/foundation/PlatformMagnifierFactory;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Ls9/u2;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/Magnifier_androidKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_30

    .line 10
    if-nez p11, :cond_13

    .line 12
    sget-object v0, Landroidx/compose/foundation/PlatformMagnifierFactory;->Companion:Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/PlatformMagnifierFactory$Companion;->getForCurrentPlatform()Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 17
    move-result-object v0

    .line 18
    move-object v12, v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v12, p11

    .line 22
    :goto_15
    new-instance v1, Landroidx/compose/foundation/MagnifierElement;

    .line 24
    const/4 v13, 0x0

    .line 25
    move-object v2, p1

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-object/from16 v4, p3

    .line 30
    move/from16 v5, p4

    .line 32
    move/from16 v6, p5

    .line 34
    move-wide/from16 v7, p6

    .line 36
    move/from16 v9, p8

    .line 38
    move/from16 v10, p9

    .line 40
    move/from16 v11, p10

    .line 42
    invoke-direct/range {v1 .. v13}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/x;)V

    .line 45
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 48
    move-result-object p0

    .line 49
    :cond_30
    return-object p0
.end method

.method public static synthetic magnifier-jPUL71Q$default(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .registers 15

    .line 1
    and-int/lit8 p13, p12, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p13, :cond_6

    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p13, p12, 0x4

    .line 9
    if-eqz p13, :cond_b

    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    and-int/lit8 p13, p12, 0x8

    .line 14
    if-eqz p13, :cond_11

    .line 16
    const/high16 p4, 0x7fc00000  # Float.NaN

    .line 18
    :cond_11
    and-int/lit8 p13, p12, 0x10

    .line 20
    if-eqz p13, :cond_16

    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_16
    and-int/lit8 p13, p12, 0x20

    .line 25
    if-eqz p13, :cond_20

    .line 27
    sget-object p6, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 29
    invoke-virtual {p6}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 32
    move-result-wide p6

    .line 33
    :cond_20
    and-int/lit8 p13, p12, 0x40

    .line 35
    if-eqz p13, :cond_2a

    .line 37
    sget-object p8, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 39
    invoke-virtual {p8}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 42
    move-result p8

    .line 43
    :cond_2a
    and-int/lit16 p13, p12, 0x80

    .line 45
    if-eqz p13, :cond_34

    .line 47
    sget-object p9, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    .line 49
    invoke-virtual {p9}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    .line 52
    move-result p9

    .line 53
    :cond_34
    and-int/lit16 p13, p12, 0x100

    .line 55
    if-eqz p13, :cond_39

    .line 57
    const/4 p10, 0x1

    .line 58
    :cond_39
    and-int/lit16 p12, p12, 0x200

    .line 60
    if-eqz p12, :cond_3e

    .line 62
    move-object p11, v0

    .line 63
    :cond_3e
    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/Magnifier_androidKt;->magnifier-jPUL71Q(Landroidx/compose/ui/Modifier;Lsa/l;Lsa/l;Lsa/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
