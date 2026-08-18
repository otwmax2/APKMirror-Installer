.class final Landroidx/compose/ui/text/font/FontVariation$SettingFloat;
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
    name = "SettingFloat"
.end annotation


# instance fields
.field private final axisName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final needsDensity:Z

.field private final value:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->axisName:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 8
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 30
    iget p1, p1, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 32
    cmpg-float p1, v1, p1

    .line 34
    if-nez p1, :cond_24

    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public getAxisName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->axisName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNeedsDensity()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->needsDensity:Z

    .line 3
    return v0
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
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
    const-string v1, "FontVariation.Setting(axisName=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->getAxisName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "\', value="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    const/16 v1, 0x29

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public toVariationValue(Landroidx/compose/ui/unit/Density;)F
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/compose/ui/text/font/FontVariation$SettingFloat;->value:F

    .line 3
    return p1
.end method
