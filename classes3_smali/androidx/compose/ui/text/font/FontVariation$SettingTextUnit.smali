.class final Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/font/FontVariation$Setting;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingTextUnit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n136#2,5:351\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n*L\n135#1:351,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,350:1\n136#2,5:351\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$SettingTextUnit\n*L\n135#1:351,5\n*E\n"
    }
.end annotation


# instance fields
.field private final axisName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final needsDensity:Z

.field private final value:J


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    iput-wide p2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    iget-wide v3, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 30
    iget-wide v5, p1, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 32
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    return v0
.end method

.method public getAxisName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->axisName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNeedsDensity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->needsDensity:Z

    .line 3
    return v0
.end method

.method public final getValue-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "FontVariation.Setting(axisName=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', value="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const/16 v1, 0x29

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .registers 4
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingTextUnit;->value:J

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/unit/FontScaling;->getFontScale()F

    .line 12
    move-result p1

    .line 13
    mul-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :cond_e
    const-string p1, "density must not be null"

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method
