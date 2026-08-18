.class public final Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;
    .registers 4
    .param p0  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathIterator;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V

    .line 6
    return-object v0
.end method

.method public static synthetic PathIterator$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;FILjava/lang/Object;)Landroidx/compose/ui/graphics/PathIterator;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x4

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const/high16 p2, 0x3e800000  # 0.25f

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->PathIterator(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)Landroidx/compose/ui/graphics/PathIterator;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final synthetic access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_26

    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17
    throw p0

    .line 18
    :pswitch_11  #0x7
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x6
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x5
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x4
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x3
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x2
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x1
    sget-object p0, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_20  #00000002
        :pswitch_1d  #00000003
        :pswitch_1a  #00000004
        :pswitch_17  #00000005
        :pswitch_14  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method
