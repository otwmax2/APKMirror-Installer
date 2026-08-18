.class public final Lcom/vungle/ads/internal/signals/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/d$b;,
        Lcom/vungle/ads/internal/signals/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/d$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private adAvailabilityCallbackTime:J

.field private eventId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final lastAdLoadTime:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final loadAdTime:J

.field private playAdTime:J

.field private screenOrientation:I

.field private templateSignals:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private timeBetweenAdAvailabilityAndPlayAd:J

.field private final timeSinceLastAdLoad:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/d$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/d;->Companion:Lcom/vungle/ads/internal/signals/d$b;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/signals/d;-><init>(Ljava/lang/Long;JILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/String;JILgc/v2;)V
    .registers 14
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "500"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcc/z;
            value = "109"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "107"
        .end annotation
    .end param
    .param p6  # J
        .annotation runtime Lcc/z;
            value = "110"
        .end annotation
    .end param
    .param p8  # I
        .annotation runtime Lcc/z;
            value = "108"
        .end annotation
    .end param
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Ls9/g1;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p9, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p9, :cond_e

    .line 2
    sget-object p9, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    invoke-virtual {p9}, Lcom/vungle/ads/internal/signals/d$a;->getDescriptor()Lec/f;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p9

    .line 4
    iput-object p9, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_23

    iput-object v3, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    goto :goto_25

    :cond_23
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    :goto_25
    iput-wide p3, p0, Lcom/vungle/ads/internal/signals/d;->timeSinceLastAdLoad:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2e

    iput-object v3, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    goto :goto_30

    :cond_2e
    iput-object p5, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    :goto_30
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_37

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    goto :goto_39

    :cond_37
    iput-wide p6, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    :goto_39
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_41

    const/4 p1, 0x0

    iput p1, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    goto :goto_43

    :cond_41
    iput p8, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    :goto_43
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->adAvailabilityCallbackTime:J

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->playAdTime:J

    .line 5
    invoke-direct {p0, p9, v0, v1}, Lcom/vungle/ads/internal/signals/d;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/d;->timeSinceLastAdLoad:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;J)V
    .registers 4
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 8
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/d;->getTimeDifference(Ljava/lang/Long;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/d;->timeSinceLastAdLoad:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;JILkotlin/jvm/internal/x;)V
    .registers 8

    and-int/lit8 p5, p4, 0x1

    const-wide/16 v0, 0x0

    if-eqz p5, :cond_a

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_a
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_f

    move-wide p2, v0

    .line 11
    :cond_f
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/d;-><init>(Ljava/lang/Long;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/d;Ljava/lang/Long;JILjava/lang/Object;)Lcom/vungle/ads/internal/signals/d;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/d;->copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic getAdAvailabilityCallbackTime$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEventId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "107"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastAdLoadTime$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLoadAdTime$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getPlayAdTime$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getScreenOrientation$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "108"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTemplateSignals$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "500"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTimeBetweenAdAvailabilityAndPlayAd$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "110"
    .end annotation

    .line 1
    return-void
.end method

.method private final getTimeDifference(Ljava/lang/Long;J)J
    .registers 8

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    if-eqz p1, :cond_11

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr p2, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, p2, v2

    .line 14
    if-gez p1, :cond_10

    .line 16
    return-wide v0

    .line 17
    :cond_10
    return-wide p2

    .line 18
    :cond_11
    return-wide v0
.end method

.method public static synthetic getTimeSinceLastAdLoad$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "109"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/d;Lfc/e;Lec/f;)V
    .registers 8
    .param p0  # Lcom/vungle/ads/internal/signals/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lfc/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const-string v0, "self"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "output"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serialDesc"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    :goto_1b
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 30
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    .line 32
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->timeSinceLastAdLoad:J

    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3b

    .line 53
    :goto_34
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 55
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    .line 57
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 60
    :cond_3b
    const/4 v0, 0x3

    .line 61
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_43

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 70
    const-wide/16 v3, 0x0

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-eqz v1, :cond_50

    .line 76
    :goto_4b
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 78
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 81
    :cond_50
    const/4 v0, 0x4

    .line 82
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    iget v1, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    .line 91
    if-eqz v1, :cond_61

    .line 93
    :goto_5c
    iget p0, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    .line 95
    invoke-interface {p1, p2, v0, p0}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 98
    :cond_61
    return-void
.end method


# virtual methods
.method public final calculateTimeBetweenAdAvailabilityAndPlayAd()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->adAvailabilityCallbackTime:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->playAdTime:J

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/vungle/ads/internal/signals/d;->getTimeDifference(Ljava/lang/Long;J)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 15
    return-void
.end method

.method public final component1()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/vungle/ads/internal/signals/d;
    .registers 5
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/d;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/vungle/ads/internal/signals/d;-><init>(Ljava/lang/Long;J)V

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
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vungle/ads/internal/signals/d;

    .line 13
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 15
    iget-object v3, p1, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

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
    iget-wide v3, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 26
    iget-wide v5, p1, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

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

.method public final getAdAvailabilityCallbackTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->adAvailabilityCallbackTime:J

    .line 3
    return-wide v0
.end method

.method public final getEventId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLastAdLoadTime()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getLoadAdTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getPlayAdTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->playAdTime:J

    .line 3
    return-wide v0
.end method

.method public final getScreenOrientation()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    .line 3
    return v0
.end method

.method public final getTemplateSignals()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTimeBetweenAdAvailabilityAndPlayAd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-wide v0
.end method

.method public final getTimeSinceLastAdLoad()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/d;->timeSinceLastAdLoad:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

    .line 15
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final setAdAvailabilityCallbackTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/d;->adAvailabilityCallbackTime:J

    .line 3
    return-void
.end method

.method public final setEventId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->eventId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayAdTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/d;->playAdTime:J

    .line 3
    return-void
.end method

.method public final setScreenOrientation(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/d;->screenOrientation:I

    .line 3
    return-void
.end method

.method public final setTemplateSignals(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/d;->templateSignals:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTimeBetweenAdAvailabilityAndPlayAd(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/d;->timeBetweenAdAvailabilityAndPlayAd:J

    .line 3
    return-void
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
    const-string v1, "SignaledAd(lastAdLoadTime="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/d;->lastAdLoadTime:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", loadAdTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/d;->loadAdTime:J

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
