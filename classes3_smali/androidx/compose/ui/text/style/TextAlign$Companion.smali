.class public final Landroidx/compose/ui/text/style/TextAlign$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextAlign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,122:1\n118#2,4:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n*L\n99#1:123,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextAlign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,122:1\n118#2,4:123\n*S KotlinDebug\n*F\n+ 1 TextAlign.kt\nandroidx/compose/ui/text/style/TextAlign$Companion\n*L\n99#1:123,4\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCenter-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getCenter$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getEnd-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getEnd$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getJustify-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getJustify$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLeft-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getLeft$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRight-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getRight$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getStart-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getStart$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnspecified-e0LSkKk()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextAlign;->access$getUnspecified$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final valueOf-IgVj0fw(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 4
    const/4 v1, 0x7

    .line 5
    if-ge p1, v1, :cond_7

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_7
    if-nez v0, :cond_22

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "The given value="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " is not recognized by TextAlign."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :cond_22
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextAlign;->constructor-impl(I)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final values()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextAlign;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getLeft-e0LSkKk()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getRight-e0LSkKk()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getJustify-e0LSkKk()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getStart-e0LSkKk()I

    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getEnd-e0LSkKk()I

    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x6

    .line 50
    new-array v6, v6, [Landroidx/compose/ui/text/style/TextAlign;

    .line 52
    const/4 v7, 0x0

    .line 53
    aput-object v0, v6, v7

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v6, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v6, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v6, v0

    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v4, v6, v0

    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v5, v6, v0

    .line 70
    invoke-static {v6}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
