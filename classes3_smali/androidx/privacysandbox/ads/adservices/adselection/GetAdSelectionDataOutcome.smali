.class public final Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext10OptIn;
.end annotation


# instance fields
.field private final adSelectionData:[B
    .annotation build Lke/m;
    .end annotation
.end field

.field private final adSelectionId:J


# direct methods
.method public constructor <init>(J)V
    .registers 9
    .annotation build Lra/k;
    .end annotation

    .line 1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(J[BILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(J[B)V
    .registers 4
    .param p3  # [B
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lra/k;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    return-void
.end method

.method public synthetic constructor <init>(J[BILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(J[B)V

    return-void
.end method

.method public constructor <init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V
    .registers 4
    .param p1  # Landroid/adservices/adselection/GetAdSelectionDataOutcome;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0xa
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0xa
            .end subannotation
        }
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/adservices/adselection/GetAdSelectionDataOutcome;->getAdSelectionData()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(J[B)V

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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_1f

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    .line 23
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    .line 25
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 31
    return v0

    .line 32
    :cond_1f
    return v2
.end method

.method public final getAdSelectionData()[B
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    .line 3
    return-object v0
.end method

.method public final getAdSelectionId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
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
    const-string v1, "GetAdSelectionDataOutcome: adSelectionId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionId:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", adSelectionData="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;->adSelectionData:[B

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
