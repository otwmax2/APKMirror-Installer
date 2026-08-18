.class public final Lt8/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/f$f$b;,
        Lt8/f$f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lt8/f$f$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private final consentMessageVersion:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consentSource:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consentStatus:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final consentTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt8/f$f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8/f$f$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lt8/f$f;->Companion:Lt8/f$f$b;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lgc/v2;)V
    .registers 9
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_status"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_source"
        .end annotation
    .end param
    .param p4  # J
        .annotation runtime Lcc/z;
            value = "consent_timestamp"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "consent_message_version"
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

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_f

    .line 1
    sget-object p7, Lt8/f$f$a;->INSTANCE:Lt8/f$f$a;

    invoke-virtual {p7}, Lt8/f$f$a;->getDescriptor()Lec/f;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lgc/f2;->b(IILec/f;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    iput-object p3, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    iput-wide p4, p0, Lt8/f$f;->consentTimestamp:J

    iput-object p6, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "consentStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMessageVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lt8/f$f;->consentTimestamp:J

    .line 6
    iput-object p5, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lt8/f$f;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lt8/f$f;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 15
    if-eqz p7, :cond_12

    .line 17
    iget-wide p3, p0, Lt8/f$f;->consentTimestamp:J

    .line 19
    :cond_12
    and-int/lit8 p6, p6, 0x8

    .line 21
    if-eqz p6, :cond_18

    .line 23
    iget-object p5, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 25
    :cond_18
    move-object p7, p5

    .line 26
    move-wide p5, p3

    .line 27
    move-object p3, p1

    .line 28
    move-object p4, p2

    .line 29
    move-object p2, p0

    .line 30
    invoke-virtual/range {p2 .. p7}, Lt8/f$f;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lt8/f$f;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic getConsentMessageVersion$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_message_version"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentSource$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_source"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentStatus$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_status"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getConsentTimestamp$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "consent_timestamp"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lt8/f$f;Lfc/e;Lec/f;)V
    .registers 6
    .param p0  # Lt8/f$f;
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
    iget-object v1, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object v1, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 25
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    .line 29
    iget-wide v1, p0, Lt8/f$f;->consentTimestamp:J

    .line 31
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object p0, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 37
    invoke-interface {p1, p2, v0, p0}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component3()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt8/f$f;->consentTimestamp:J

    .line 3
    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lt8/f$f;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "consentStatus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "consentSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "consentMessageVersion"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lt8/f$f;

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-wide v4, p3

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lt8/f$f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 25
    return-object v1
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
    instance-of v1, p1, Lt8/f$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lt8/f$f;

    .line 13
    iget-object v1, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lt8/f$f;->consentStatus:Ljava/lang/String;

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
    iget-object v1, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lt8/f$f;->consentTimestamp:J

    .line 37
    iget-wide v5, p1, Lt8/f$f;->consentTimestamp:J

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-eqz v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt8/f$f;->consentTimestamp:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lt8/f$f;->consentTimestamp:J

    .line 20
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "GDPR(consentStatus="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/f$f;->consentStatus:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", consentSource="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/f$f;->consentSource:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", consentTimestamp="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lt8/f$f;->consentTimestamp:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", consentMessageVersion="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/f$f;->consentMessageVersion:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
