.class public abstract Landroidx/compose/foundation/shape/CornerBasedShape;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;
.implements Landroidx/compose/ui/graphics/Interpolatable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCornerBasedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,123:1\n97#2,4:124\n*S KotlinDebug\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n*L\n63#1:124,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nCornerBasedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,123:1\n97#2,4:124\n*S KotlinDebug\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n*L\n63#1:124,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomEnd:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final bottomStart:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final topEnd:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final topStart:Landroidx/compose/foundation/shape/CornerSize;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;ILjava/lang/Object;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 7

    .line 1
    if-nez p6, :cond_1f

    .line 3
    and-int/lit8 p6, p5, 0x1

    .line 5
    if-eqz p6, :cond_8

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_e

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 15
    :cond_e
    and-int/lit8 p6, p5, 0x4

    .line 17
    if-eqz p6, :cond_14

    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    :cond_14
    and-int/lit8 p5, p5, 0x8

    .line 23
    if-eqz p5, :cond_1a

    .line 25
    iget-object p4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 2
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object p1

    return-object p1
.end method

.method public abstract copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .param p7  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public final createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 15
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    invoke-interface {v4, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 9
    invoke-interface {v5, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 15
    invoke-interface {v6, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 21
    invoke-interface {v7, p1, p2, p4}, Landroidx/compose/foundation/shape/CornerSize;->toPx-TmRCtEA(JLandroidx/compose/ui/unit/Density;)F

    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 31
    cmpl-float v9, v8, v7

    .line 33
    if-lez v9, :cond_26

    .line 35
    div-float v8, v7, v8

    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_26
    add-float v8, v5, v6

    .line 41
    cmpl-float v9, v8, v7

    .line 43
    if-lez v9, :cond_2f

    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_2f
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 51
    if-ltz v8, :cond_42

    .line 53
    cmpl-float v8, v5, v7

    .line 55
    if-ltz v8, :cond_42

    .line 57
    cmpl-float v8, v6, v7

    .line 59
    if-ltz v8, :cond_42

    .line 61
    cmpl-float v7, v3, v7

    .line 63
    if-ltz v7, :cond_42

    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v7, 0x0

    .line 68
    :goto_43
    if-nez v7, :cond_76

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 77
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    const-string v8, ", topEnd = "

    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v8, ", bottomEnd = "

    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, ", bottomStart = "

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v8, ")!"

    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 119
    :cond_76
    move v0, v6

    .line 120
    move v6, v3

    .line 121
    move v3, v4

    .line 122
    move v4, v5

    .line 123
    move v5, v0

    .line 124
    move-object v0, p0

    .line 125
    move-wide v1, p1

    .line 126
    move-object v7, p3

    .line 127
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;

    .line 130
    move-result-object v1

    .line 131
    return-object v1
.end method

.method public final getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getBottomStart()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->bottomStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getTopEnd()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topEnd:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public final getTopStart()Landroidx/compose/foundation/shape/CornerSize;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/shape/CornerBasedShape;->topStart:Landroidx/compose/foundation/shape/CornerSize;

    .line 3
    return-object v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
