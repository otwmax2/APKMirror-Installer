.class public final Landroidx/window/core/Version;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/Version$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/Version;",
        ">;"
    }
.end annotation


# static fields
.field private static final CURRENT:Landroidx/window/core/Version;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final Companion:Landroidx/window/core/Version$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UNKNOWN:Landroidx/window/core/Version;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VERSION_0_1:Landroidx/window/core/Version;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VERSION_1_0:Landroidx/window/core/Version;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final VERSION_PATTERN_STRING:Ljava/lang/String; = "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final bigInteger$delegate:Ls9/i0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final major:I

.field private final minor:I

.field private final patch:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/window/core/Version$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/core/Version$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 9
    new-instance v0, Landroidx/window/core/Version;

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 14
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 17
    sput-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 19
    new-instance v0, Landroidx/window/core/Version;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 25
    sput-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 27
    new-instance v0, Landroidx/window/core/Version;

    .line 29
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    .line 32
    sput-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 34
    sput-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    .line 36
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/Version;->major:I

    iput p2, p0, Landroidx/window/core/Version;->minor:I

    iput p3, p0, Landroidx/window/core/Version;->patch:I

    iput-object p4, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 3
    new-instance p1, Landroidx/window/core/a;

    invoke-direct {p1, p0}, Landroidx/window/core/a;-><init>(Landroidx/window/core/Version;)V

    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/core/Version;->bigInteger$delegate:Ls9/i0;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/core/Version;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Landroidx/window/core/Version;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/core/Version;->bigInteger_delegate$lambda$0(Landroidx/window/core/Version;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCURRENT$cp()Landroidx/window/core/Version;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->CURRENT:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUNKNOWN$cp()Landroidx/window/core/Version;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->UNKNOWN:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERSION_0_1$cp()Landroidx/window/core/Version;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->VERSION_0_1:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVERSION_1_0$cp()Landroidx/window/core/Version;
    .registers 1

    .line 1
    sget-object v0, Landroidx/window/core/Version;->VERSION_1_0:Landroidx/window/core/Version;

    .line 3
    return-object v0
.end method

.method private static final bigInteger_delegate$lambda$0(Landroidx/window/core/Version;)Ljava/math/BigInteger;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x20

    .line 10
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Landroidx/window/core/Version;->minor:I

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    move-result-object v0

    .line 29
    iget p0, p0, Landroidx/window/core/Version;->patch:I

    .line 31
    int-to-long v1, p0

    .line 32
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final getBigInteger()Ljava/math/BigInteger;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->bigInteger$delegate:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/math/BigInteger;

    .line 14
    return-object v0
.end method

.method public static final parse(Ljava/lang/String;)Landroidx/window/core/Version;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/Version;->Companion:Landroidx/window/core/Version$Companion;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/core/Version$Companion;->parse(Ljava/lang/String;)Landroidx/window/core/Version;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/window/core/Version;)I
    .registers 3
    .param p1  # Landroidx/window/core/Version;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Landroidx/window/core/Version;->getBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Landroidx/window/core/Version;

    invoke-virtual {p0, p1}, Landroidx/window/core/Version;->compareTo(Landroidx/window/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/window/core/Version;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 9
    check-cast p1, Landroidx/window/core/Version;

    .line 11
    iget v2, p1, Landroidx/window/core/Version;->major:I

    .line 13
    if-ne v0, v2, :cond_1c

    .line 15
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    .line 17
    iget v2, p1, Landroidx/window/core/Version;->minor:I

    .line 19
    if-ne v0, v2, :cond_1c

    .line 21
    iget v0, p0, Landroidx/window/core/Version;->patch:I

    .line 23
    iget p1, p1, Landroidx/window/core/Version;->patch:I

    .line 25
    if-ne v0, p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMajor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->minor:I

    .line 3
    return v0
.end method

.method public final getPatch()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/window/core/Version;->patch:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/window/core/Version;->major:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/window/core/Version;->minor:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/window/core/Version;->patch:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lgb/p0;->Q3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const/16 v1, 0x2d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Landroidx/window/core/Version;->description:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, ""

    .line 31
    :goto_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget v2, p0, Landroidx/window/core/Version;->major:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const/16 v2, 0x2e

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget v3, p0, Landroidx/window/core/Version;->minor:I

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v2, p0, Landroidx/window/core/Version;->patch:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
