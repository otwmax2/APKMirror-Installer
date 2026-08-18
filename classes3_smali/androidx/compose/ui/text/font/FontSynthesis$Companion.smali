.class public final Landroidx/compose/ui/text/font/FontSynthesis$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontSynthesis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontSynthesis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,127:1\n118#2,4:128\n*S KotlinDebug\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n*L\n91#1:128,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontSynthesis.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,127:1\n118#2,4:128\n*S KotlinDebug\n*F\n+ 1 FontSynthesis.kt\nandroidx/compose/ui/text/font/FontSynthesis$Companion\n*L\n91#1:128,4\n*E\n"
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
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAll-GVVA2EU()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getAll$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getNone-GVVA2EU()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getNone$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getStyle-GVVA2EU()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getStyle$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getWeight-GVVA2EU()I
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/font/FontSynthesis;->access$getWeight$cp()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final valueOf-9CiegCU(I)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_f

    .line 4
    if-eq p1, v0, :cond_f

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_f

    .line 9
    const v1, 0xffff

    .line 12
    if-ne p1, v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :cond_f
    :goto_f
    if-nez v0, :cond_2a

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "The given value="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " is not recognized by FontSynthesis."

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 43
    :cond_2a
    invoke-static {p1}, Landroidx/compose/ui/text/font/FontSynthesis;->constructor-impl(I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method
