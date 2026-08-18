.class public final Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1663:1\n1#2:1664\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSemanticsProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsProperties.kt\nandroidx/compose/ui/semantics/ProgressBarRangeInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1663:1\n1#2:1664\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final current:F

.field private final range:Lbb/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Companion:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    .line 9
    new-instance v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lbb/t;->g(FF)Lbb/f;

    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLbb/f;IILkotlin/jvm/internal/x;)V

    .line 23
    sput-object v2, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 25
    return-void
.end method

.method public constructor <init>(FLbb/f;I)V
    .registers 4
    .param p2  # Lbb/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 4
    iput p3, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "current must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FLbb/f;IILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLbb/f;I)V

    return-void
.end method

.method public static final synthetic access$getIndeterminate$cp()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->Indeterminate:Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 13
    check-cast p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 15
    iget v3, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_27

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 23
    iget-object v3, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 34
    iget p1, p1, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 36
    if-eq v1, p1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public final getCurrent()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 3
    return v0
.end method

.method public final getRange()Lbb/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 3
    return-object v0
.end method

.method public final getSteps()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ProgressBarRangeInfo(current="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->current:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", range="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->range:Lbb/f;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", steps="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->steps:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
