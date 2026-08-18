.class public final Landroidx/compose/material3/internal/IconsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,453:1\n123#2:454\n123#2:455\n123#2:456\n123#2:457\n123#2:458\n123#2:459\n640#3,2:460\n653#3,2:462\n655#3,11:468\n653#3,13:479\n73#4,4:464\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n*L\n408#1:454\n409#1:455\n423#1:456\n424#1:457\n423#1:458\n424#1:459\n438#1:460,2\n438#1:462,2\n438#1:468,11\n438#1:479,13\n438#1:464,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nIcons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 4 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,453:1\n123#2:454\n123#2:455\n123#2:456\n123#2:457\n123#2:458\n123#2:459\n640#3,2:460\n653#3,2:462\n655#3,11:468\n653#3,13:479\n73#4,4:464\n*S KotlinDebug\n*F\n+ 1 Icons.kt\nandroidx/compose/material3/internal/IconsKt\n*L\n408#1:454\n409#1:455\n423#1:456\n424#1:457\n423#1:458\n424#1:459\n438#1:460,2\n438#1:462,2\n438#1:468,11\n438#1:479,13\n438#1:464,4\n*E\n"
    }
.end annotation


# static fields
.field private static final MaterialIconDimension:F = 24.0f


# direct methods
.method private static final materialIcon(Ljava/lang/String;Lsa/l;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000  # 24.0f

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0xe0

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/x;)V

    .line 5
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method private static final materialIcon(Ljava/lang/String;ZLsa/l;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector;"
        }
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    const/high16 v1, 0x41c00000  # 24.0f

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v10, 0x60

    const/4 v11, 0x0

    const/high16 v4, 0x41c00000  # 24.0f

    const/high16 v5, 0x41c00000  # 24.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v9, p1

    .line 10
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/x;)V

    .line 11
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic materialIcon$default(Ljava/lang/String;ZLsa/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .registers 17

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    move v9, p1

    .line 7
    new-instance v0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 9
    const/high16 p1, 0x41c00000  # 24.0f

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v2

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 18
    move-result v3

    .line 19
    const/16 v10, 0x60

    .line 21
    const/4 v11, 0x0

    .line 22
    const/high16 v4, 0x41c00000  # 24.0f

    .line 24
    const/high16 v5, 0x41c00000  # 24.0f

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/x;)V

    .line 33
    invoke-interface {p2, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final materialPath-YwgOQQI(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILsa/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "FFI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .line 1
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v5, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 18
    move-result v10

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 24
    move-result v11

    .line 25
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 27
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 30
    move-object/from16 v1, p4

    .line 32
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    const/16 v16, 0x3800

    .line 41
    const/16 v17, 0x0

    .line 43
    const-string v4, ""

    .line 45
    const/4 v7, 0x0

    .line 46
    const/high16 v9, 0x3f800000  # 1.0f

    .line 48
    const/high16 v12, 0x3f800000  # 1.0f

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    move-object/from16 v1, p0

    .line 55
    move/from16 v6, p1

    .line 57
    move/from16 v8, p2

    .line 59
    move/from16 v3, p3

    .line 61
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static synthetic materialPath-YwgOQQI$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;FFILsa/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 26

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    if-eqz v0, :cond_8

    .line 7
    move v7, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    move/from16 v7, p1

    .line 11
    :goto_a
    and-int/lit8 v0, p5, 0x2

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move v9, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    move/from16 v9, p2

    .line 19
    :goto_12
    and-int/lit8 v0, p5, 0x4

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 26
    move-result v0

    .line 27
    move v4, v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move/from16 v4, p3

    .line 31
    :goto_1e
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 33
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 38
    move-result-wide v0

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/x;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 48
    move-result v11

    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 54
    move-result v12

    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 57
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 60
    move-object/from16 v1, p4

    .line 62
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 68
    move-result-object v3

    .line 69
    const/16 v17, 0x3800

    .line 71
    const/16 v18, 0x0

    .line 73
    const-string v5, ""

    .line 75
    const/4 v8, 0x0

    .line 76
    const/high16 v10, 0x3f800000  # 1.0f

    .line 78
    const/high16 v13, 0x3f800000  # 1.0f

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 84
    move-object/from16 v2, p0

    .line 86
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
