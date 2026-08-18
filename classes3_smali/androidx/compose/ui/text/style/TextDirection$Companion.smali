.class public final Landroidx/compose/ui/text/style/TextDirection$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/TextDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDirection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,115:1\n118#2,4:116\n*S KotlinDebug\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n*L\n92#1:116,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nTextDirection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,115:1\n118#2,4:116\n*S KotlinDebug\n*F\n+ 1 TextDirection.kt\nandroidx/compose/ui/text/style/TextDirection$Companion\n*L\n92#1:116,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/TextDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContent$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getContentOrLtr-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrLtr$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getContentOrRtl-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getContentOrRtl$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getLtr-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getLtr$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getRtl-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getRtl$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getUnspecified-s_7X-co()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/style/TextDirection;->access$getUnspecified$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final valueOf-E8nx0Ws(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_7

    .line 4
    const/4 v1, 0x6

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
    const-string v1, " is not recognized by TextDirection."

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
    invoke-static {p1}, Landroidx/compose/ui/text/style/TextDirection;->constructor-impl(I)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method
