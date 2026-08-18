.class Landroidx/transition/FloatArrayEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[F>;"
    }
.end annotation


# instance fields
.field private mArray:[F


# direct methods
.method public constructor <init>([F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/FloatArrayEvaluator;->mArray:[F

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p2, [F

    check-cast p3, [F

    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FloatArrayEvaluator;->evaluate(F[F[F)[F

    move-result-object p1

    return-object p1
.end method

.method public evaluate(F[F[F)[F
    .registers 8

    .line 2
    iget-object v0, p0, Landroidx/transition/FloatArrayEvaluator;->mArray:[F

    if-nez v0, :cond_7

    .line 3
    array-length v0, p2

    new-array v0, v0, [F

    :cond_7
    const/4 v1, 0x0

    .line 4
    :goto_8
    array-length v2, v0

    if-ge v1, v2, :cond_17

    .line 5
    aget v2, p2, v1

    .line 6
    aget v3, p3, v1

    sub-float/2addr v3, v2

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 7
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_17
    return-object v0
.end method
