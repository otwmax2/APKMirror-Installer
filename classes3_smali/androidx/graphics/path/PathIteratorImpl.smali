.class public abstract Landroidx/graphics/path/PathIteratorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/graphics/path/PathIteratorImpl$Companion;,
        Landroidx/graphics/path/PathIteratorImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathIteratorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,304:1\n26#2:305\n*S KotlinDebug\n*F\n+ 1 PathIteratorImpl.kt\nandroidx/graphics/path/PathIteratorImpl\n*L\n104#1:305\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final pointsData:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tolerance:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/graphics/path/PathIteratorImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/graphics/path/PathIteratorImpl;->Companion:Landroidx/graphics/path/PathIteratorImpl$Companion;

    .line 9
    const-string v0, "androidx.graphics.path"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V
    .registers 5
    .param p1  # Landroid/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/path/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 3
    iput-object p2, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 4
    iput p3, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    const/16 p1, 0x8

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;FILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_6

    .line 6
    sget-object p2, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const/high16 p3, 0x3e800000  # 0.25f

    .line 7
    :cond_c
    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorImpl;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    return-void
.end method

.method private final floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;
    .registers 12

    .line 1
    sget-object v0, Landroidx/graphics/path/PathIteratorImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v1, :cond_89

    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq p2, v3, :cond_70

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq p2, v2, :cond_4c

    .line 21
    if-eq p2, v5, :cond_4c

    .line 23
    if-eq p2, v4, :cond_1b

    .line 25
    new-array p1, v0, [Landroid/graphics/PointF;

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-array p2, v5, [Landroid/graphics/PointF;

    .line 30
    new-instance v6, Landroid/graphics/PointF;

    .line 32
    aget v7, p1, v0

    .line 34
    aget v8, p1, v1

    .line 36
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    aput-object v6, p2, v0

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    aget v6, p1, v3

    .line 45
    aget v7, p1, v2

    .line 47
    invoke-direct {v0, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 50
    aput-object v0, p2, v1

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    .line 54
    aget v1, p1, v5

    .line 56
    aget v4, p1, v4

    .line 58
    invoke-direct {v0, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 61
    aput-object v0, p2, v3

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 65
    const/4 v1, 0x6

    .line 66
    aget v1, p1, v1

    .line 68
    const/4 v3, 0x7

    .line 69
    aget p1, p1, v3

    .line 71
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    aput-object v0, p2, v2

    .line 76
    return-object p2

    .line 77
    :cond_4c
    new-array p2, v2, [Landroid/graphics/PointF;

    .line 79
    new-instance v6, Landroid/graphics/PointF;

    .line 81
    aget v7, p1, v0

    .line 83
    aget v8, p1, v1

    .line 85
    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    aput-object v6, p2, v0

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    .line 92
    aget v6, p1, v3

    .line 94
    aget v2, p1, v2

    .line 96
    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    aput-object v0, p2, v1

    .line 101
    new-instance v0, Landroid/graphics/PointF;

    .line 103
    aget v1, p1, v5

    .line 105
    aget p1, p1, v4

    .line 107
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    aput-object v0, p2, v3

    .line 112
    return-object p2

    .line 113
    :cond_70
    new-array p2, v3, [Landroid/graphics/PointF;

    .line 115
    new-instance v4, Landroid/graphics/PointF;

    .line 117
    aget v5, p1, v0

    .line 119
    aget v6, p1, v1

    .line 121
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 124
    aput-object v4, p2, v0

    .line 126
    new-instance v0, Landroid/graphics/PointF;

    .line 128
    aget v3, p1, v3

    .line 130
    aget p1, p1, v2

    .line 132
    invoke-direct {v0, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 135
    aput-object v0, p2, v1

    .line 137
    return-object p2

    .line 138
    :cond_89
    new-array p2, v1, [Landroid/graphics/PointF;

    .line 140
    new-instance v2, Landroid/graphics/PointF;

    .line 142
    aget v3, p1, v0

    .line 144
    aget p1, p1, v1

    .line 146
    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    aput-object v2, p2, v0

    .line 151
    return-object p2
.end method

.method public static synthetic next$default(Landroidx/graphics/path/PathIteratorImpl;[FIILjava/lang/Object;)Landroidx/graphics/path/PathSegment$Type;
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_7

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: next"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public abstract calculateSize(Z)I
.end method

.method public final getConicEvaluation()Landroidx/graphics/path/PathIterator$ConicEvaluation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->conicEvaluation:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->path:Landroid/graphics/Path;

    .line 3
    return-object v0
.end method

.method public final getTolerance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/path/PathIteratorImpl;->tolerance:F

    .line 3
    return v0
.end method

.method public abstract hasNext()Z
.end method

.method public abstract next([FI)Landroidx/graphics/path/PathSegment$Type;
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public final next()Landroidx/graphics/path/PathSegment;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/graphics/path/PathIteratorImpl;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_10

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getDoneSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 3
    :cond_10
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_19

    invoke-static {}, Landroidx/graphics/path/PathSegmentUtilities;->getCloseSegment()Landroidx/graphics/path/PathSegment;

    move-result-object v0

    return-object v0

    .line 4
    :cond_19
    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Conic:Landroidx/graphics/path/PathSegment$Type;

    if-ne v0, v1, :cond_23

    iget-object v1, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 5
    :goto_24
    new-instance v2, Landroidx/graphics/path/PathSegment;

    iget-object v3, p0, Landroidx/graphics/path/PathIteratorImpl;->pointsData:[F

    invoke-direct {p0, v3, v0}, Landroidx/graphics/path/PathIteratorImpl;->floatsToPoints([FLandroidx/graphics/path/PathSegment$Type;)[Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    return-object v2
.end method

.method public abstract peek()Landroidx/graphics/path/PathSegment$Type;
    .annotation build Lke/l;
    .end annotation
.end method
