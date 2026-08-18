.class public final Landroidx/compose/material3/SearchBarState$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SearchBarState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/SearchBarState$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Float;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 26
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    new-instance v1, Landroidx/compose/material3/SearchBarState;

    .line 5
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    sget-object v10, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 14
    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 26
    new-instance v11, Landroidx/compose/animation/core/Animatable;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    invoke-static {v10}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    move-result-object v13

    .line 37
    const/16 v16, 0xc

    .line 39
    const/16 v17, 0x0

    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct/range {v11 .. v17}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v9, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v9, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->snap$default(IILjava/lang/Object;)Landroidx/compose/animation/core/SnapSpec;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    move-object/from16 v3, p0

    .line 58
    move-object/from16 v4, p1

    .line 60
    move-object v0, v1

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v11

    .line 63
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 66
    return-object v0
.end method

.method private static final Saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getProgress()F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/material3/SearchBarState;->getContentProgress$material3()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [Ljava/lang/Float;

    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-object p1, v0, p0

    .line 26
    invoke-static {v0}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static final Saver$lambda$3(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .registers 22

    .line 1
    move-object/from16 v0, p4

    .line 3
    new-instance v1, Landroidx/compose/material3/SearchBarState;

    .line 5
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    sget-object v9, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 14
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    move-result-object v4

    .line 18
    const/16 v7, 0xc

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 26
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v11

    .line 33
    invoke-static {v9}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 36
    move-result-object v12

    .line 37
    const/16 v15, 0xc

    .line 39
    const/16 v16, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    invoke-direct/range {v10 .. v16}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v3, p0

    .line 49
    move-object/from16 v4, p1

    .line 51
    move-object/from16 v5, p2

    .line 53
    move-object/from16 v6, p3

    .line 55
    move-object v0, v1

    .line 56
    move-object v1, v2

    .line 57
    move-object v2, v10

    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBarState;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/x;)V

    .line 61
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarState$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SearchBarState$Companion;->Saver$lambda$3(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/SearchBarState$Companion;->Saver$lambda$2(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/SearchBarState;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SearchBarState$Companion;->Saver$lambda$1(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Ljava/util/List;)Landroidx/compose/material3/SearchBarState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .registers 5
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SearchBarState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    new-instance v0, Landroidx/compose/material3/u80;

    invoke-direct {v0}, Landroidx/compose/material3/u80;-><init>()V

    .line 1
    new-instance v1, Landroidx/compose/material3/v80;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/v80;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method

.method public final Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)Landroidx/compose/runtime/saveable/Saver;
    .registers 7
    .param p1  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/SearchBarState;",
            "*>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    new-instance v0, Landroidx/compose/material3/w80;

    invoke-direct {v0}, Landroidx/compose/material3/w80;-><init>()V

    .line 2
    new-instance v1, Landroidx/compose/material3/x80;

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/compose/material3/x80;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lsa/p;Lsa/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    return-object p1
.end method
