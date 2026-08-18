.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lra/h;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Heading:I

.field private static final Paragraph:I

.field private static final Simple:I

.field private static final Unspecified:I


# instance fields
.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    .line 14
    move-result v1

    .line 15
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->Companion:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    .line 20
    move-result v3

    .line 21
    sget-object v4, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->Companion:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    .line 23
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 34
    move-result v1

    .line 35
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v3, v5}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 56
    move-result v1

    .line 57
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 78
    move-result v0

    .line 79
    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    .line 85
    move-result v0

    .line 86
    sput v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    .line 88
    return-void
.end method

.method private synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 6
    return-void
.end method

.method public static final synthetic access$getHeading$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Heading:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getParagraph$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Paragraph:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getSimple$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Simple:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getUnspecified$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineBreak;->Unspecified:I

    .line 3
    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/text/style/LineBreak;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/LineBreak;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static constructor-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static constructor-impl(III)I
    .registers 3

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$packBytes(III)I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static final copy-gijOMQM(IIII)I
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->constructor-impl(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic copy-gijOMQM$default(IIIIILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_8

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 11
    if-eqz p5, :cond_10

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x4

    .line 19
    if-eqz p4, :cond_18

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    .line 24
    move-result p3

    .line 25
    :cond_18
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/style/LineBreak;->copy-gijOMQM(IIII)I

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/LineBreak;->unbox-impl()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final equals-impl0(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final getStrategy-fcGXIks(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte1(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getStrictness-usljTpc(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte2(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final getWordBreak-jp8hJ3c(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak_androidKt;->access$unpackByte3(I)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->constructor-impl(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static hashCode-impl(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LineBreak(strategy="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrategy-fcGXIks(I)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->toString-impl(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", strictness="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getStrictness-usljTpc(I)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->toString-impl(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", wordBreak="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak;->getWordBreak-jp8hJ3c(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->toString-impl(I)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 p0, 0x29

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/text/style/LineBreak;->equals-impl(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->hashCode-impl(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->mask:I

    .line 3
    return v0
.end method
