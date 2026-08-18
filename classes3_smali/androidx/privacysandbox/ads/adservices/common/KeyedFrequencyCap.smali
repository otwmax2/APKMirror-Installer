.class public final Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext8OptIn;
.end annotation


# instance fields
.field private final adCounterKey:I

.field private final interval:Lj$/time/Duration;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final maxCount:I


# direct methods
.method public constructor <init>(IILj$/time/Duration;)V
    .registers 5
    .param p3  # Lj$/time/Duration;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "interval"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 11
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 13
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 15
    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/common/KeyedFrequencyCap;
    .registers 4
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x8
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/common/e;->a()V

    .line 4
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 6
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 8
    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/common/d;->a(IILj$/time/Duration;)Landroid/adservices/common/KeyedFrequencyCap$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/adservices/common/KeyedFrequencyCap$Builder;->build()Landroid/adservices/common/KeyedFrequencyCap;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Builder(adCounterKey, ma…val)\n            .build()"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;

    .line 15
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 17
    if-ne v1, v3, :cond_23

    .line 19
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 21
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 23
    if-ne v1, v3, :cond_23

    .line 25
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 27
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final getAdCounterKey()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 3
    return v0
.end method

.method public final getInterval()Lj$/time/Duration;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 3
    return-object v0
.end method

.method public final getMaxCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
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
    const-string v1, "KeyedFrequencyCap: adCounterKey="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->adCounterKey:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->maxCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", interval="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/common/KeyedFrequencyCap;->interval:Lj$/time/Duration;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
