.class public final Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Builder;,
        Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final DELETION_MODE_ALL:I = 0x0

.field public static final DELETION_MODE_EXCLUDE_INTERNAL_DATA:I = 0x1

.field public static final MATCH_BEHAVIOR_DELETE:I = 0x0

.field public static final MATCH_BEHAVIOR_PRESERVE:I = 0x1


# instance fields
.field private final deletionMode:I

.field private final domainUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final end:Lj$/time/Instant;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final matchBehavior:I

.field private final originUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final start:Lj$/time/Instant;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->Companion:Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p3  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lj$/time/Instant;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lj$/time/Instant;",
            "Lj$/time/Instant;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainUris"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originUris"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 3
    iput p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 4
    iput-object p3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 5
    iput-object p4, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 6
    iput-object p5, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 7
    iput-object p6, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_b

    .line 8
    sget-object p3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    const-string p8, "MIN"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_17

    .line 9
    sget-object p4, Lj$/time/Instant;->MAX:Lj$/time/Instant;

    const-string p3, "MAX"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_20

    .line 10
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p5

    :cond_20
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_29

    .line 11
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p6

    :cond_29
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;-><init>(IILj$/time/Instant;Lj$/time/Instant;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/DeletionRequest;
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
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/c;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDeletionMode(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setMatchBehavior(I)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 19
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/a;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 25
    invoke-static {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/b;->a(Landroid/adservices/measurement/DeletionRequest$Builder;Lj$/time/Instant;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 31
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setDomainUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Landroid/adservices/measurement/DeletionRequest$Builder;->setOriginUris(Ljava/util/List;)Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/adservices/measurement/DeletionRequest$Builder;->build()Landroid/adservices/measurement/DeletionRequest;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Builder()\n            .s…ris)\n            .build()"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;

    .line 15
    iget v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 17
    if-ne v1, v3, :cond_55

    .line 19
    new-instance v1, Ljava/util/HashSet;

    .line 21
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 23
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    new-instance v3, Ljava/util/HashSet;

    .line 28
    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 30
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_55

    .line 39
    new-instance v1, Ljava/util/HashSet;

    .line 41
    iget-object v3, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 43
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    new-instance v3, Ljava/util/HashSet;

    .line 48
    iget-object v4, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 50
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_55

    .line 59
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 61
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 63
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_55

    .line 69
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 71
    iget-object v3, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_55

    .line 79
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 81
    iget p1, p1, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 83
    if-ne v1, p1, :cond_55

    .line 85
    return v0

    .line 86
    :cond_55
    return v2
.end method

.method public final getDeletionMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 3
    return v0
.end method

.method public final getDomainUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getEnd()Lj$/time/Instant;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 3
    return-object v0
.end method

.method public final getMatchBehavior()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 3
    return v0
.end method

.method public final getOriginUris()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getStart()Lj$/time/Instant;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 34
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->deletionMode:I

    .line 3
    if-nez v0, :cond_7

    .line 5
    const-string v0, "DELETION_MODE_ALL"

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "DELETION_MODE_EXCLUDE_INTERNAL_DATA"

    .line 10
    :goto_9
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->matchBehavior:I

    .line 12
    if-nez v1, :cond_10

    .line 14
    const-string v1, "MATCH_BEHAVIOR_DELETE"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "MATCH_BEHAVIOR_PRESERVE"

    .line 19
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "DeletionRequest { DeletionMode="

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", MatchBehavior="

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", Start="

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->start:Lj$/time/Instant;

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", End="

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->end:Lj$/time/Instant;

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", DomainUris="

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->domainUris:Ljava/util/List;

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", OriginUris="

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->originUris:Ljava/util/List;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, " }"

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
