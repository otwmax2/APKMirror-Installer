.class public final Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;Ljava/lang/String;)V
    .registers 4
    .param p1  # Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "buyer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 16
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 18
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;

    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    return v0

    .line 34
    :cond_21
    return v2
.end method

.method public final getBuyer()Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 3
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "LeaveCustomAudience: buyer="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->buyer:Landroidx/privacysandbox/ads/adservices/common/AdTechIdentifier;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", name="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/customaudience/LeaveCustomAudienceRequest;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
