.class final Landroidx/activity/compose/PredictiveBackHandlerInfo;
.super Landroidx/navigationevent/NavigationEventInfo;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final compositeKey:J

.field private final owner:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInfo;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 6
    iput-wide p2, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/activity/compose/PredictiveBackHandlerInfo;Ljava/lang/Object;JILjava/lang/Object;)Landroidx/activity/compose/PredictiveBackHandlerInfo;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerInfo;->copy(Ljava/lang/Object;J)Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Object;J)Landroidx/activity/compose/PredictiveBackHandlerInfo;
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/activity/compose/PredictiveBackHandlerInfo;-><init>(Ljava/lang/Object;J)V

    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;

    .line 13
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 26
    iget-wide v5, p1, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getCompositeKey()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 3
    return-wide v0
.end method

.method public final getOwner()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "PredictiveBackHandlerInfo(owner="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->owner:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", compositeKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/activity/compose/PredictiveBackHandlerInfo;->compositeKey:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
