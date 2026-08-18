.class public final Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HistoricalRecord"
.end annotation


# instance fields
.field public final activity:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 4
    iput-wide p2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 5
    iput p4, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;-><init>(Landroid/content/ComponentName;JF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 22
    if-nez v2, :cond_1c

    .line 24
    iget-object v2, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 26
    if-eqz v2, :cond_25

    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v3, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 40
    iget-wide v4, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 42
    cmp-long v2, v2, v4

    .line 44
    if-eqz v2, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    move-result v2

    .line 53
    iget p1, p1, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 55
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    move-result p1

    .line 59
    if-eq v2, p1, :cond_3d

    .line 61
    return v1

    .line 62
    :cond_3d
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const/16 v1, 0x1f

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-wide v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 17
    const/16 v4, 0x20

    .line 19
    ushr-long v4, v2, v4

    .line 21
    xor-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "; activity:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "; time:"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->time:J

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "; weight:"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    new-instance v1, Ljava/math/BigDecimal;

    .line 38
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    .line 40
    float-to-double v2, v2

    .line 41
    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "]"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
