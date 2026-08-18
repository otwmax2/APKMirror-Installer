.class public final Lt8/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/l$b;,
        Lt8/l$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/l$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final headerBidding:Z

.field private final referenceId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private wakeupTime:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/l$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/l$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/l;->Companion:Lt8/l$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Lgc/v2;)V
    .registers 7
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "placement_ref_id"
        .end annotation
    .end param
    .param p3  # Z
        .annotation runtime Lcc/z;
            value = "is_hb"
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "type"
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

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p5, :cond_e

    .line 1
    sget-object p5, Lt8/l$a;->INSTANCE:Lt8/l$a;

    invoke-virtual {p5}, Lt8/l$a;->getDescriptor()Lec/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/l;->referenceId:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1b

    const/4 p2, 0x0

    iput-boolean p2, p0, Lt8/l;->headerBidding:Z

    goto :goto_1d

    :cond_1b
    iput-boolean p3, p0, Lt8/l;->headerBidding:Z

    :goto_1d
    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-nez p1, :cond_25

    iput-object p2, p0, Lt8/l;->type:Ljava/lang/String;

    goto :goto_27

    :cond_25
    iput-object p4, p0, Lt8/l;->type:Ljava/lang/String;

    :goto_27
    iput-object p2, p0, Lt8/l;->wakeupTime:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "referenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lt8/l;->headerBidding:Z

    .line 5
    iput-object p3, p0, Lt8/l;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lt8/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lt8/l;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lt8/l;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-object p1, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget-boolean p2, p0, Lt8/l;->headerBidding:Z

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lt8/l;->type:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lt8/l;->copy(Ljava/lang/String;ZLjava/lang/String;)Lt8/l;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getHeaderBidding$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "is_hb"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getReferenceId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "placement_ref_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWakeupTime$annotations()V
    .registers 0
    .annotation runtime Lcc/q0;
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/l;Lfc/e;Lec/f;)V
    .registers 5
    .param p0  # Lt8/l;
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
    iget-object v1, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-boolean v1, p0, Lt8/l;->headerBidding:Z

    .line 32
    if-eqz v1, :cond_26

    .line 34
    :goto_21
    iget-boolean v1, p0, Lt8/l;->headerBidding:Z

    .line 36
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeBooleanElement(Lec/f;IZ)V

    .line 39
    :cond_26
    const/4 v0, 0x2

    .line 40
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    iget-object v1, p0, Lt8/l;->type:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_39

    .line 51
    :goto_32
    sget-object v1, Lgc/b3;->a:Lgc/b3;

    .line 53
    iget-object p0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 55
    invoke-interface {p1, p2, v0, v1, p0}, Lfc/e;->encodeNullableSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 58
    :cond_39
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/l;->headerBidding:Z

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lt8/l;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "referenceId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lt8/l;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lt8/l;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lt8/l;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/l;

    .line 13
    iget-object v1, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lt8/l;->referenceId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lt8/l;->headerBidding:Z

    .line 26
    iget-boolean v3, p1, Lt8/l;->headerBidding:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lt8/l;->type:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lt8/l;->type:Ljava/lang/String;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final getHeaderBidding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/l;->headerBidding:Z

    .line 3
    return v0
.end method

.method public final getReferenceId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWakeupTime()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/l;->wakeupTime:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lt8/l;->headerBidding:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lt8/l;->type:Ljava/lang/String;

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final isAppOpen()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "appopen"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isBanner()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "banner"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInline()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "in_line"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInterstitial()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "interstitial"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isMREC()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "mrec"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isNative()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "native"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRewardedVideo()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/l;->type:Ljava/lang/String;

    .line 3
    const-string v1, "rewarded"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setWakeupTime(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/l;->wakeupTime:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final snooze(J)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr p1, v2

    .line 9
    add-long/2addr v0, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lt8/l;->wakeupTime:Ljava/lang/Long;

    .line 16
    return-void
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
    const-string v1, "Placement(referenceId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/l;->referenceId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", headerBidding="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lt8/l;->headerBidding:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", type="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/l;->type:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
