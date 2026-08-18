.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Companion;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Mode;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final alignment:F

.field private final mode:I

.field private final trim:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 11
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getProportional-PIaL0Z0()F

    .line 16
    move-result v2

    .line 17
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/x;)V

    .line 32
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 34
    return-void
.end method

.method private constructor <init>(FI)V
    .registers 5

    .line 4
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->Companion:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(FII)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(FIILkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/x;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    return-object v0
.end method

.method public static synthetic copy-38bxuX8$default(Landroidx/compose/ui/text/style/LineHeightStyle;FIIILjava/lang/Object;)Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineHeightStyle;->copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final copy-38bxuX8(FII)Landroidx/compose/ui/text/style/LineHeightStyle;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FIILkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 13
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 26
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->equals-impl0(II)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 37
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 39
    invoke-static {v1, p1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->equals-impl0(II)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final getAlignment-PIaL0Z0()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 3
    return v0
.end method

.method public final getMode-lzQqcRY()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 3
    return v0
.end method

.method public final getTrim-EVpEnUU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->hashCode-impl(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->hashCode-impl(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
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
    const-string v1, "LineHeightStyle(alignment="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", trim="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->toString-impl(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ",mode="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->toString-impl(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x29

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
