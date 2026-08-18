.class final Landroidx/compose/ui/graphics/AndroidPathIterator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/PathIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,88:1\n36#2,5:89\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n38#1:89,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,88:1\n36#2,5:89\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n38#1:89,5\n*E\n"
    }
.end annotation


# instance fields
.field private final conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final implementation:Landroidx/graphics/path/PathIterator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Landroidx/compose/ui/graphics/Path;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final segmentPoints:[F
    .annotation build Lke/l;
    .end annotation
.end field

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;F)V
    .registers 5
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 10
    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [F

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 16
    new-instance p1, Landroidx/graphics/path/PathIterator;

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getPath()Landroidx/compose/ui/graphics/Path;

    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 24
    if-eqz p3, :cond_46

    .line 26
    check-cast p2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p3

    .line 42
    aget p3, v0, p3

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v0, :cond_3a

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p3, v0, :cond_34

    .line 50
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsQuadratics:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    throw p1

    .line 59
    :cond_3a
    sget-object p3, Landroidx/graphics/path/PathIterator$ConicEvaluation;->AsConic:Landroidx/graphics/path/PathIterator$ConicEvaluation;

    .line 61
    :goto_3c
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->getTolerance()F

    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/PathIterator;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/PathIterator$ConicEvaluation;F)V

    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method


# virtual methods
.method public calculateSize(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/PathIterator;->calculateSize(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->conicEvaluation:Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 3
    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/Path;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->path:Landroidx/compose/ui/graphics/Path;

    .line 3
    return-object v0
.end method

.method public getTolerance()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->tolerance:F

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/PathIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/PathSegment$Type;
    .registers 4
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/compose/ui/graphics/PathSegment;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->segmentPoints:[F

    .line 4
    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 5
    :cond_c
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathIterator;->implementation:Landroidx/graphics/path/PathIterator;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroidx/graphics/path/PathIterator;->next([FI)Landroidx/graphics/path/PathSegment$Type;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/AndroidPathIterator_androidKt;->access$toPathSegmentType(Landroidx/graphics/path/PathSegment$Type;)Landroidx/compose/ui/graphics/PathSegment$Type;

    move-result-object v1

    .line 6
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_20

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getDoneSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 7
    :cond_20
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_29

    invoke-static {}, Landroidx/compose/ui/graphics/PathSegmentKt;->getCloseSegment()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0

    .line 8
    :cond_29
    sget-object v4, Landroidx/compose/ui/graphics/AndroidPathIterator$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_b2

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v4, v6, :cond_9f

    const/4 v10, 0x5

    if-eq v4, v9, :cond_84

    if-eq v4, v8, :cond_69

    if-eq v4, v10, :cond_45

    .line 9
    new-array v2, v3, [F

    goto/16 :goto_bc

    .line 10
    :cond_45
    new-array v2, v2, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v5

    aput v3, v2, v5

    const/4 v3, 0x7

    aget v4, v0, v3

    aput v4, v2, v3

    goto :goto_bc

    .line 11
    :cond_69
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_bc

    .line 12
    :cond_84
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_bc

    .line 13
    :cond_9f
    new-array v2, v8, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    goto :goto_bc

    .line 14
    :cond_b2
    new-array v2, v6, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    .line 15
    :goto_bc
    new-instance v3, Landroidx/compose/ui/graphics/PathSegment;

    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Conic:Landroidx/compose/ui/graphics/PathSegment$Type;

    if-ne v1, v4, :cond_c5

    aget v0, v0, v5

    goto :goto_c6

    :cond_c5
    const/4 v0, 0x0

    :goto_c6
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/PathSegment;-><init>(Landroidx/compose/ui/graphics/PathSegment$Type;[FF)V

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/AndroidPathIterator;->next()Landroidx/compose/ui/graphics/PathSegment;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
