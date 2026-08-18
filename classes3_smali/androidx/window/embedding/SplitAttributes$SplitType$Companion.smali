.class public final Landroidx/window/embedding/SplitAttributes$SplitType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$SplitType;
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio$lambda$0(FF)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final ratio$lambda$0(FF)Z
    .registers 7

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmpg-double p1, v2, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz p1, :cond_2c

    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    .line 11
    cmpg-double p1, v0, v3

    .line 13
    if-gtz p1, :cond_2c

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v0, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/Float;

    .line 29
    aput-object p1, v1, v2

    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {v1, p0}, Lu9/a0;->B8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2c

    .line 44
    return p1

    .line 45
    :cond_2c
    return v2
.end method


# virtual methods
.method public final buildSplitTypeFromValue$window_release(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .registers 4
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EXPAND:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 3
    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->getValue$window_release()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v1, p1, v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes$SplitType$Companion;->ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final ratio(F)Landroidx/window/embedding/SplitAttributes$SplitType;
    .registers 9
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
            to = 1.0
            toInclusive = false
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Landroidx/window/embedding/SplitAttributes;->access$getTAG$cp()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "access$getTAG$cp(...)"

    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/window/embedding/s2;

    .line 27
    invoke-direct {v1, p1}, Landroidx/window/embedding/s2;-><init>(F)V

    .line 30
    const-string p1, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lsa/l;)Landroidx/window/core/SpecificationComputer;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    move-result p1

    .line 49
    new-instance v0, Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "ratio:"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1, p1}, Landroidx/window/embedding/SplitAttributes$SplitType;-><init>(Ljava/lang/String;F)V

    .line 71
    return-object v0
.end method
