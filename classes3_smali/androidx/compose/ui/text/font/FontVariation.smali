.class public final Landroidx/compose/ui/text/font/FontVariation;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontVariation$Setting;,
        Landroidx/compose/ui/text/font/FontVariation$SettingFloat;,
        Landroidx/compose/ui/text/font/FontVariation$SettingInt;,
        Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;,
        Landroidx/compose/ui/text/font/FontVariation$Settings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n118#2,4:351\n118#2,4:355\n118#2,4:359\n118#2,4:363\n118#2,4:367\n118#2,4:371\n118#2,4:375\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n*L\n211#1:351,4\n233#1:355,4\n255#1:359,4\n270#1:363,4\n286#1:367,4\n311#1:371,4\n333#1:375,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n118#2,4:351\n118#2,4:355\n118#2,4:359\n118#2,4:363\n118#2,4:367\n118#2,4:371\n118#2,4:375\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation\n*L\n211#1:351,4\n233#1:355,4\n255#1:359,4\n270#1:363,4\n286#1:367,4\n311#1:371,4\n333#1:375,4\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/text/font/FontVariation;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontVariation;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/FontVariation;->INSTANCE:Landroidx/compose/ui/text/font/FontVariation;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Setting(Ljava/lang/String;F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_25

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Name must be exactly four characters. Actual: \'"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x27

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_25
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 40
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 43
    return-object v0
.end method

.method public final varargs Settings-6EWAqTQ(Landroidx/compose/ui/text/font/FontWeight;I[Landroidx/compose/ui/text/font/FontVariation$Setting;)Landroidx/compose/ui/text/font/FontVariation$Settings;
    .registers 7
    .param p1  # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # [Landroidx/compose/ui/text/font/FontVariation$Setting;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$Settings;

    .line 3
    new-instance v1, Lkotlin/jvm/internal/t1;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/t1;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontVariation;->italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1, p3}, Lkotlin/jvm/internal/t1;->b(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v1}, Lkotlin/jvm/internal/t1;->c()I

    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 37
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/t1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [Landroidx/compose/ui/text/font/FontVariation$Setting;

    .line 43
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/font/FontVariation$Settings;-><init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V

    .line 46
    return-object v0
.end method

.method public final grade(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/16 v0, -0x3e8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt v0, p1, :cond_a

    .line 6
    const/16 v0, 0x3e9

    .line 8
    if-ge p1, v0, :cond_a

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    if-nez v1, :cond_11

    .line 13
    const-string v0, "\'GRAD\' must be in -1000..1000"

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    :cond_11
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 20
    const-string v1, "GRAD"

    .line 22
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    .line 25
    return-object v0
.end method

.method public final italic(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_d

    .line 7
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpg-float v0, p1, v0

    .line 11
    if-gtz v0, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    if-nez v1, :cond_23

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "\'ital\' must be in 0.0f..1.0f. Actual: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 36
    :cond_23
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 38
    const-string v1, "ital"

    .line 40
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 43
    return-object v0
.end method

.method public final opticalSizing--R2X_6o(J)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/TextUnit;->isSp-impl(J)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "\'opsz\' must be provided in sp units"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_b
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    .line 14
    const-string v1, "opsz"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V

    .line 20
    return-object v0
.end method

.method public final slant(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_e

    .line 8
    const/high16 v0, 0x42b40000  # 90.0f

    .line 10
    cmpg-float v0, p1, v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    if-nez v1, :cond_24

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "\'slnt\' must be in -90f..90f. Actual: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 37
    :cond_24
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 39
    const-string v1, "slnt"

    .line 41
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 44
    return-object v0
.end method

.method public final weight(I)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-gt v1, p1, :cond_9

    .line 5
    const/16 v2, 0x3e9

    .line 7
    if-ge p1, v2, :cond_9

    .line 9
    move v0, v1

    .line 10
    :cond_9
    if-nez v0, :cond_1f

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "\'wght\' value must be in [1, 1000]. Actual: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 32
    :cond_1f
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingInt;

    .line 34
    const-string v1, "wght"

    .line 36
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingInt;-><init>(Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method

.method public final width(F)Landroidx/compose/ui/text/font/FontVariation$Setting;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    if-lez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_1e

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "\'wdth\' must be strictly > 0.0f. Actual: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 31
    :cond_1e
    new-instance v0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 33
    const-string v1, "wdth"

    .line 35
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;-><init>(Ljava/lang/String;F)V

    .line 38
    return-object v0
.end method
