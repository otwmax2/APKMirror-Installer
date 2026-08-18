.class public final Landroidx/compose/ui/text/style/TextDecoration$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,130:1\n270#2,2:131\n35#2,5:133\n272#2:138\n118#3,4:139\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n56#1:131,2\n56#1:133,5\n56#1:138\n71#1:139,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,130:1\n270#2,2:131\n35#2,5:133\n272#2:138\n118#3,4:139\n*S KotlinDebug\n*F\n+ 1 TextDecoration.kt\nandroidx/compose/ui/text/style/TextDecoration$Companion\n*L\n56#1:131,2\n56#1:133,5\n56#1:138\n71#1:139,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLineThrough$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNone$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnderline$annotations()V
    .registers 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextDecoration;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v2

    .line 10
    :goto_9
    if-ge v0, v2, :cond_21

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/compose/ui/text/style/TextDecoration;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    .line 25
    move-result v3

    .line 26
    or-int/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 43
    return-object v0
.end method

.method public final getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getLineThrough$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getNone()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getNone$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getUnderline()Landroidx/compose/ui/text/style/TextDecoration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDecoration;->access$getUnderline$cp()Landroidx/compose/ui/text/style/TextDecoration;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf(I)Landroidx/compose/ui/text/style/TextDecoration;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    or-int/lit8 v0, p1, 0x3

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_8

    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-nez v0, :cond_24

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "The given mask="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is not recognized by TextDecoration."

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_24
    if-eqz p1, :cond_3b

    .line 39
    if-eq p1, v1, :cond_36

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_31

    .line 44
    new-instance v0, Landroidx/compose/ui/text/style/TextDecoration;

    .line 46
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/style/TextDecoration;-><init>(I)V

    .line 49
    return-object v0

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
