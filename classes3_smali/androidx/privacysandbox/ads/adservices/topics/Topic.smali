.class public final Landroidx/privacysandbox/ads/adservices/topics/Topic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final modelVersion:J

.field private final taxonomyVersion:J

.field private final topicId:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 6
    iput-wide p3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 8
    iput p5, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 10
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
    instance-of v1, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 13
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;

    .line 15
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-nez v1, :cond_23

    .line 21
    iget-wide v3, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 23
    iget-wide v5, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 25
    cmp-long v1, v3, v5

    .line 27
    if-nez v1, :cond_23

    .line 29
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 31
    iget p1, p1, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 33
    if-ne v1, p1, :cond_23

    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final getModelVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 3
    return-wide v0
.end method

.method public final getTaxonomyVersion()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 3
    return-wide v0
.end method

.method public final getTopicId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 20
    add-int/2addr v0, v1

    .line 21
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
    const-string v1, "TaxonomyVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->taxonomyVersion:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", ModelVersion="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->modelVersion:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", TopicCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/privacysandbox/ads/adservices/topics/Topic;->topicId:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " }"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Topic { "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
