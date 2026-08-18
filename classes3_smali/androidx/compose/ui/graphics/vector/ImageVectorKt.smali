.class public final Landroidx/compose/ui/graphics/vector/ImageVectorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 2 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,705:1\n73#2,4:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n*L\n654#1:706,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n+ 2 Vector.kt\nandroidx/compose/ui/graphics/vector/VectorKt\n*L\n1#1,705:1\n73#2,4:706\n*S KotlinDebug\n*F\n+ 1 ImageVector.kt\nandroidx/compose/ui/graphics/vector/ImageVectorKt\n*L\n654#1:706,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->peek(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->pop(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/ImageVectorKt;->push(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final group(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lsa/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 11
    .param p0  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p9  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p10  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 4
    invoke-interface {p10, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    return-object p0
.end method

.method public static synthetic group$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;FFFFFFFLjava/util/List;Lsa/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 23

    .line 1
    move/from16 v0, p11

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_8

    .line 7
    const-string p1, ""

    .line 9
    :cond_8
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 15
    move p2, v2

    .line 16
    :cond_f
    and-int/lit8 p1, v0, 0x4

    .line 18
    if-eqz p1, :cond_15

    .line 20
    move v3, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v3, p3

    .line 23
    :goto_16
    and-int/lit8 p1, v0, 0x8

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    move v4, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v4, p4

    .line 30
    :goto_1d
    and-int/lit8 p1, v0, 0x10

    .line 32
    const/high16 p3, 0x3f800000  # 1.0f

    .line 34
    if-eqz p1, :cond_25

    .line 36
    move v5, p3

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v5, p5

    .line 39
    :goto_26
    and-int/lit8 p1, v0, 0x20

    .line 41
    if-eqz p1, :cond_2c

    .line 43
    move v6, p3

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move/from16 v6, p6

    .line 47
    :goto_2e
    and-int/lit8 p1, v0, 0x40

    .line 49
    if-eqz p1, :cond_34

    .line 51
    move v7, v2

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v7, p7

    .line 55
    :goto_36
    and-int/lit16 p1, v0, 0x80

    .line 57
    if-eqz p1, :cond_3c

    .line 59
    move v8, v2

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move/from16 v8, p8

    .line 63
    :goto_3e
    and-int/lit16 p1, v0, 0x100

    .line 65
    if-eqz p1, :cond_4a

    .line 67
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getEmptyPath()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    move-object v9, p1

    .line 72
    :goto_47
    move-object v0, p0

    .line 73
    move v2, p2

    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move-object/from16 v9, p9

    .line 77
    goto :goto_47

    .line 78
    :goto_4d
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addGroup(Ljava/lang/String;FFFFFFFLjava/util/List;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 81
    move-object/from16 p1, p10

    .line 83
    invoke-interface {p1, p0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->clearGroup()Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 89
    return-object p0
.end method

.method public static final path-R_LF-3I(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILsa/l;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 30
    .param p0  # Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p11  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Brush;",
            "F",
            "Landroidx/compose/ui/graphics/Brush;",
            "FFIIFI",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/graphics/vector/PathBuilder;",
            "Ls9/u2;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/ImageVector$Builder;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 6
    move-object/from16 v1, p11

    .line 8
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    const/16 v16, 0x3800

    .line 17
    const/16 v17, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v1, p0

    .line 24
    move-object/from16 v4, p1

    .line 26
    move-object/from16 v5, p2

    .line 28
    move/from16 v6, p3

    .line 30
    move-object/from16 v7, p4

    .line 32
    move/from16 v8, p5

    .line 34
    move/from16 v9, p6

    .line 36
    move/from16 v10, p7

    .line 38
    move/from16 v11, p8

    .line 40
    move/from16 v12, p9

    .line 42
    move/from16 v3, p10

    .line 44
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public static synthetic path-R_LF-3I$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFILsa/l;ILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;
    .registers 33

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_a

    .line 7
    const-string v1, ""

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v5, p1

    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_13

    .line 18
    move-object v6, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move-object/from16 v6, p2

    .line 22
    :goto_15
    and-int/lit8 v1, v0, 0x4

    .line 24
    const/high16 v3, 0x3f800000  # 1.0f

    .line 26
    if-eqz v1, :cond_1d

    .line 28
    move v7, v3

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move/from16 v7, p3

    .line 32
    :goto_1f
    and-int/lit8 v1, v0, 0x8

    .line 34
    if-eqz v1, :cond_25

    .line 36
    move-object v8, v2

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move-object/from16 v8, p4

    .line 40
    :goto_27
    and-int/lit8 v1, v0, 0x10

    .line 42
    if-eqz v1, :cond_2d

    .line 44
    move v9, v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v9, p5

    .line 48
    :goto_2f
    and-int/lit8 v1, v0, 0x20

    .line 50
    if-eqz v1, :cond_36

    .line 52
    const/4 v1, 0x0

    .line 53
    move v10, v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    move/from16 v10, p6

    .line 57
    :goto_38
    and-int/lit8 v1, v0, 0x40

    .line 59
    if-eqz v1, :cond_42

    .line 61
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineCap()I

    .line 64
    move-result v1

    .line 65
    move v11, v1

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v11, p7

    .line 69
    :goto_44
    and-int/lit16 v1, v0, 0x80

    .line 71
    if-eqz v1, :cond_4e

    .line 73
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultStrokeLineJoin()I

    .line 76
    move-result v1

    .line 77
    move v12, v1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move/from16 v12, p8

    .line 81
    :goto_50
    and-int/lit16 v1, v0, 0x100

    .line 83
    if-eqz v1, :cond_58

    .line 85
    const/high16 v1, 0x40800000  # 4.0f

    .line 87
    move v13, v1

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move/from16 v13, p9

    .line 91
    :goto_5a
    and-int/lit16 v0, v0, 0x200

    .line 93
    if-eqz v0, :cond_64

    .line 95
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 98
    move-result v0

    .line 99
    move v4, v0

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move/from16 v4, p10

    .line 103
    :goto_66
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 108
    move-object/from16 v1, p11

    .line 110
    invoke-interface {v1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 116
    move-result-object v3

    .line 117
    const/16 v17, 0x3800

    .line 119
    const/16 v18, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x0

    .line 123
    const/16 v16, 0x0

    .line 125
    move-object/from16 v2, p0

    .line 127
    invoke-static/range {v2 .. v18}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method private static final peek(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final pop(Ljava/util/ArrayList;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final push(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
