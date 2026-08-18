.class public final Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest$Builder;
    }
.end annotation


# instance fields
.field private final appDestination:Landroid/net/Uri;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final inputEvent:Landroid/view/InputEvent;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final topOriginUri:Landroid/net/Uri;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final verifiedDestination:Landroid/net/Uri;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final webDestination:Landroid/net/Uri;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final webSourceParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 8
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroid/view/InputEvent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroid/net/Uri;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Landroid/net/Uri;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p6  # Landroid/net/Uri;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "webSourceParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topOriginUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 3
    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/x;)V
    .registers 10

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_b

    move-object p4, v0

    :cond_b
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_10

    move-object p5, v0

    :cond_10
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1c

    move-object p7, v0

    :goto_15
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1e

    :cond_1c
    move-object p7, p6

    goto :goto_15

    .line 8
    :goto_1e
    invoke-direct/range {p1 .. p7}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;-><init>(Ljava/util/List;Landroid/net/Uri;Landroid/view/InputEvent;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresExtension$Container;
        value = {
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0xf4240
                version = 0x4
            .end subannotation,
            .subannotation Landroidx/annotation/RequiresExtension;
                extension = 0x1f
                version = 0x9
            .end subannotation
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/i;->a()V

    .line 4
    sget-object v0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams$Companion;

    .line 6
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams$Companion;->convertWebSourceParams$ads_adservices_release(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 14
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/h;->a(Ljava/util/List;Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 20
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setWebDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 26
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setAppDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 32
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setInputEvent(Landroid/view/InputEvent;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 38
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->setVerifiedDestination(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/adservices/measurement/WebSourceRegistrationRequest$Builder;->build()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Builder(\n               …ion)\n            .build()"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;

    .line 15
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_49

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 25
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_49

    .line 33
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 35
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_49

    .line 43
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 45
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 53
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 55
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_49

    .line 63
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 65
    iget-object p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 67
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 73
    return v0

    .line 74
    :cond_49
    return v2
.end method

.method public final getAppDestination()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getInputEvent()Landroid/view/InputEvent;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 3
    return-object v0
.end method

.method public final getTopOriginUri()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getVerifiedDestination()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getWebDestination()Landroid/net/Uri;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final getWebSourceParams()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 40
    if-eqz v1, :cond_30

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_30
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 60
    if-eqz v1, :cond_44

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_44
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4f
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
    const-string v1, "WebSourceParams=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webSourceParams:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "], TopOriginUri="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->topOriginUri:Landroid/net/Uri;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", InputEvent="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->inputEvent:Landroid/view/InputEvent;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", AppDestination="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->appDestination:Landroid/net/Uri;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", WebDestination="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->webDestination:Landroid/net/Uri;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", VerifiedDestination="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->verifiedDestination:Landroid/net/Uri;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "WebSourceRegistrationRequest { "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " }"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
