.class public final Lcom/vungle/ads/internal/signals/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/a0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/a$b;,
        Lcom/vungle/ads/internal/signals/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/signals/a$b;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private httpProxyEnabled:I

.field private isDevice:I

.field private isVPNConnected:I

.field private overlayGranted:I

.field private sensorCount:I

.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/a$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/a;->Companion:Lcom/vungle/ads/internal/signals/a$b;

    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILgc/v2;)V
    .registers 19
    .param p2  # I
        .annotation runtime Lcc/z;
            value = "103"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcc/z;
            value = "101"
        .end annotation
    .end param
    .param p4  # J
        .annotation runtime Lcc/z;
            value = "100"
        .end annotation
    .end param
    .param p6  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "106"
        .end annotation
    .end param
    .param p7  # J
        .annotation runtime Lcc/z;
            value = "102"
        .end annotation
    .end param
    .param p9  # I
        .annotation runtime Lcc/z;
            value = "104"
        .end annotation
    .end param
    .param p10  # Ljava/util/List;
        .annotation runtime Lcc/z;
            value = "105"
        .end annotation
    .end param
    .param p11  # I
        .annotation runtime Lcc/z;
            value = "112"
        .end annotation
    .end param
    .param p12  # I
        .annotation runtime Lcc/z;
            value = "113"
        .end annotation
    .end param
    .param p13  # I
        .annotation runtime Lcc/z;
            value = "114"
        .end annotation
    .end param
    .param p14  # I
        .annotation runtime Lcc/z;
            value = "115"
        .end annotation
    .end param
    .param p15  # I
        .annotation runtime Lcc/z;
            value = "116"
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

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_e

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/signals/a$a;->INSTANCE:Lcom/vungle/ads/internal/signals/a$a;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/signals/a$a;->getDescriptor()Lec/f;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lgc/f2;->b(IILec/f;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_27

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "randomUUID().toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    goto :goto_29

    :cond_27
    iput-object p3, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    :goto_29
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_37

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 p4, 0x3e8

    div-long/2addr p2, p4

    .line 11
    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    goto :goto_39

    :cond_37
    iput-wide p4, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    :goto_39
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_45

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    goto :goto_47

    :cond_45
    iput-object p6, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    :goto_47
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_50

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    goto :goto_52

    :cond_50
    iput-wide p7, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    :goto_52
    and-int/lit8 p2, p1, 0x20

    const/4 p3, 0x0

    if-nez p2, :cond_5a

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    goto :goto_5c

    :cond_5a
    iput p9, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    :goto_5c
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_68

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    goto :goto_6a

    :cond_68
    iput-object p10, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    :goto_6a
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_71

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    goto :goto_73

    :cond_71
    iput p11, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    :goto_73
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7a

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    goto :goto_7c

    :cond_7a
    iput p12, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    :goto_7c
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_83

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    goto :goto_85

    :cond_83
    iput p13, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    :goto_85
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8c

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    goto :goto_90

    :cond_8c
    move/from16 p2, p14

    iput p2, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    :goto_90
    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_97

    iput p3, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    return-void

    :cond_97
    move/from16 p1, p15

    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/a;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/a;->copy(I)Lcom/vungle/ads/internal/signals/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic getHttpProxyEnabled$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "116"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getOverlayGranted$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "114"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSensorCount$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "115"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionCount$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "103"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionCreationTime$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "100"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionDepthCounter$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "104"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionDuration$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "102"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSessionId$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "101"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSignaledAd$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "106"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUnclosedAd$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "105"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isDevice$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "112"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isVPNConnected$annotations()V
    .registers 0
    .annotation runtime Lcc/z;
        value = "113"
    .end annotation

    .line 1
    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/signals/a;Lfc/e;Lec/f;)V
    .registers 10
    .param p0  # Lcom/vungle/ads/internal/signals/a;
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
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "randomUUID().toString()"

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 51
    :goto_32
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    .line 53
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeStringElement(Lec/f;ILjava/lang/String;)V

    .line 56
    :cond_37
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_4c

    .line 64
    :cond_3f
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x3e8

    .line 72
    div-long/2addr v3, v5

    .line 73
    cmp-long v1, v1, v3

    .line 75
    if-eqz v1, :cond_51

    .line 77
    :goto_4c
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 82
    :cond_51
    const/4 v0, 0x3

    .line 83
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_72

    .line 103
    :goto_66
    new-instance v1, Lgc/f;

    .line 105
    sget-object v2, Lcom/vungle/ads/internal/signals/d$a;->INSTANCE:Lcom/vungle/ads/internal/signals/d$a;

    .line 107
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 110
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 115
    :cond_72
    const/4 v0, 0x4

    .line 116
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_7a

    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    .line 125
    const-wide/16 v3, 0x0

    .line 127
    cmp-long v1, v1, v3

    .line 129
    if-eqz v1, :cond_87

    .line 131
    :goto_82
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeLongElement(Lec/f;IJ)V

    .line 136
    :cond_87
    const/4 v0, 0x5

    .line 137
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8f

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    .line 146
    if-eqz v1, :cond_98

    .line 148
    :goto_93
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    .line 150
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 153
    :cond_98
    const/4 v0, 0x6

    .line 154
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a0

    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b9

    .line 174
    :goto_ad
    new-instance v1, Lgc/f;

    .line 176
    sget-object v2, Lt8/o$a;->INSTANCE:Lt8/o$a;

    .line 178
    invoke-direct {v1, v2}, Lgc/f;-><init>(Lcc/j;)V

    .line 181
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    .line 183
    invoke-interface {p1, p2, v0, v1, v2}, Lfc/e;->encodeSerializableElement(Lec/f;ILcc/b0;Ljava/lang/Object;)V

    .line 186
    :cond_b9
    const/4 v0, 0x7

    .line 187
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c1

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    .line 196
    if-eqz v1, :cond_ca

    .line 198
    :goto_c5
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    .line 200
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 203
    :cond_ca
    const/16 v0, 0x8

    .line 205
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d3

    .line 211
    goto :goto_d7

    .line 212
    :cond_d3
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    .line 214
    if-eqz v1, :cond_dc

    .line 216
    :goto_d7
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    .line 218
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 221
    :cond_dc
    const/16 v0, 0x9

    .line 223
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    .line 232
    if-eqz v1, :cond_ee

    .line 234
    :goto_e9
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    .line 236
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 239
    :cond_ee
    const/16 v0, 0xa

    .line 241
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f7

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    .line 250
    if-eqz v1, :cond_100

    .line 252
    :goto_fb
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    .line 254
    invoke-interface {p1, p2, v0, v1}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 257
    :cond_100
    const/16 v0, 0xb

    .line 259
    invoke-interface {p1, p2, v0}, Lfc/e;->shouldEncodeElementDefault(Lec/f;I)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_109

    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    .line 268
    if-eqz v1, :cond_112

    .line 270
    :goto_10d
    iget p0, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    .line 272
    invoke-interface {p1, p2, v0, p0}, Lfc/e;->encodeIntElement(Lec/f;II)V

    .line 275
    :cond_112
    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 3
    return v0
.end method

.method public final copy(I)Lcom/vungle/ads/internal/signals/a;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/a;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/vungle/ads/internal/signals/a;

    .line 13
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 15
    iget p1, p1, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 17
    if-eq v1, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public final getHttpProxyEnabled()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    .line 3
    return v0
.end method

.method public final getOverlayGranted()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    .line 3
    return v0
.end method

.method public final getSensorCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    .line 3
    return v0
.end method

.method public final getSessionCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 3
    return v0
.end method

.method public final getSessionCreationTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    .line 3
    return-wide v0
.end method

.method public final getSessionDepthCounter()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    .line 3
    return v0
.end method

.method public final getSessionDuration()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSignaledAd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getUnclosedAd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt8/o;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 3
    return v0
.end method

.method public final isDevice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    .line 3
    return v0
.end method

.method public final isVPNConnected()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    .line 3
    return v0
.end method

.method public final setDevice(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->isDevice:I

    .line 3
    return-void
.end method

.method public final setHttpProxyEnabled(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->httpProxyEnabled:I

    .line 3
    return-void
.end method

.method public final setOverlayGranted(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->overlayGranted:I

    .line 3
    return-void
.end method

.method public final setSensorCount(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->sensorCount:I

    .line 3
    return-void
.end method

.method public final setSessionCreationTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCreationTime:J

    .line 3
    return-void
.end method

.method public final setSessionDepthCounter(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDepthCounter:I

    .line 3
    return-void
.end method

.method public final setSessionDuration(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/a;->sessionDuration:J

    .line 3
    return-void
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/a;->signaledAd:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .registers 3
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt8/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/a;->unclosedAd:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final setVPNConnected(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/a;->isVPNConnected:I

    .line 3
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
    const-string v1, "SessionData(sessionCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/signals/a;->sessionCount:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
