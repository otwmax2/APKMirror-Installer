.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$d;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final APPSTATE_FIELD_NUMBER:I = 0x11

.field public static final AT_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIONTYPEDETAILANDROID_FIELD_NUMBER:I = 0x65

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0xa

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

.field public static final EVENTID_FIELD_NUMBER:I = 0x4

.field public static final ISADOENABLED_FIELD_NUMBER:I = 0x14

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final ISPARTIALDOWNLOADENABLED_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0x5

.field public static final MEDIATIONNAME_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x6

.field public static final OSVERSION_FIELD_NUMBER:I = 0x8

.field public static final OS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xb

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final VMVERSION_FIELD_NUMBER:I = 0x13


# instance fields
.field private adSource_:Ljava/lang/String;

.field private appState_:J

.field private at_:J

.field private connectionTypeDetailAndroid_:Ljava/lang/String;

.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private isAdoEnabled_:Z

.field private isHbPlacement_:J

.field private isLowDataModeEnabled_:Z

.field private isPartialDownloadEnabled_:Z

.field private make_:Ljava/lang/String;

.field private mediationName_:Ljava/lang/String;

.field private message_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private reason_:I

.field private sessionId_:Ljava/lang/String;

.field private vmVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 8
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/k1;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/k1;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/k1;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static synthetic access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAt()V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReasonValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearReason()V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessage(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMessage()V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessageBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearEventId()V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMake()V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMakeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearModel()V

    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModelBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOs()V

    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOsVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionType()V

    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetail()V

    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementReferenceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearCreativeId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearSessionId()V

    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsHbPlacement(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsHbPlacement()V

    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementType()V

    .line 4
    return-void
.end method

.method public static synthetic access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAdSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSourceBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAppState(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAppState()V

    .line 4
    return-void
.end method

.method public static synthetic access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMediationName()V

    .line 4
    return-void
.end method

.method public static synthetic access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearVmVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsAdoEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsAdoEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsPartialDownloadEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsPartialDownloadEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroid(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetailAndroid()V

    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsLowDataModeEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsLowDataModeEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAt(J)V

    .line 4
    return-void
.end method

.method private clearAdSource()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppState()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 5
    return-void
.end method

.method private clearAt()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 5
    return-void
.end method

.method private clearConnectionType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionTypeDetail()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionTypeDetailAndroid()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCreativeId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsAdoEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    .line 4
    return-void
.end method

.method private clearIsHbPlacement()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 5
    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 4
    return-void
.end method

.method private clearIsPartialDownloadEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    .line 4
    return-void
.end method

.method private clearMake()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearModel()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOsVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementReferenceId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearReason()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 4
    return-void
.end method

.method private clearSessionId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearVmVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/k1;->getParserForType()Lcom/google/protobuf/i3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setAdSource(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setAdSourceBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppState(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 3
    return-void
.end method

.method private setAt(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 3
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeDetailAndroid(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsAdoEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    .line 3
    return-void
.end method

.method private setIsHbPlacement(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 3
    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 3
    return-void
.end method

.method private setIsPartialDownloadEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    .line 3
    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMediationNameBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setPlacementTypeBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 7
    return-void
.end method

.method private setReasonValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setVmVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setVmVersionBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/k1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$a;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 p3, 0x0

    .line 11
    packed-switch p1, :pswitch_data_d2

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x7
    return-object p3

    .line 21
    :pswitch_14  #0x6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/i3;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x17

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "at_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "reason_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "message_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "eventId_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "make_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "model_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "os_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "osVersion_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "connectionType_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "connectionTypeDetail_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "placementReferenceId_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "creativeId_"

    .line 120
    const/16 p3, 0xb

    .line 122
    aput-object p2, p1, p3

    .line 124
    const-string p2, "sessionId_"

    .line 126
    const/16 p3, 0xc

    .line 128
    aput-object p2, p1, p3

    .line 130
    const-string p2, "isHbPlacement_"

    .line 132
    const/16 p3, 0xd

    .line 134
    aput-object p2, p1, p3

    .line 136
    const-string p2, "placementType_"

    .line 138
    const/16 p3, 0xe

    .line 140
    aput-object p2, p1, p3

    .line 142
    const-string p2, "adSource_"

    .line 144
    const/16 p3, 0xf

    .line 146
    aput-object p2, p1, p3

    .line 148
    const-string p2, "appState_"

    .line 150
    const/16 p3, 0x10

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "mediationName_"

    .line 156
    const/16 p3, 0x11

    .line 158
    aput-object p2, p1, p3

    .line 160
    const-string p2, "vmVersion_"

    .line 162
    const/16 p3, 0x12

    .line 164
    aput-object p2, p1, p3

    .line 166
    const-string p2, "isAdoEnabled_"

    .line 168
    const/16 p3, 0x13

    .line 170
    aput-object p2, p1, p3

    .line 172
    const-string p2, "isPartialDownloadEnabled_"

    .line 174
    const/16 p3, 0x14

    .line 176
    aput-object p2, p1, p3

    .line 178
    const-string p2, "connectionTypeDetailAndroid_"

    .line 180
    const/16 p3, 0x15

    .line 182
    aput-object p2, p1, p3

    .line 184
    const-string p2, "isLowDataModeEnabled_"

    .line 186
    const/16 p3, 0x16

    .line 188
    aput-object p2, p1, p3

    .line 190
    const-string p2, "\u0000\u0017\u0000\u0000\u0001É\u0017\u0000\u0000\u0000\u0001\u0002\u0002\f\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\fȈ\rȈ\u000e\u0002\u000fȈ\u0010Ȉ\u0011\u0002\u0012Ȉ\u0013Ȉ\u0014\u0007\u0015\u0007eȈÉ\u0007"

    .line 192
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 194
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_c6  #0x2
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;

    .line 201
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$a;-><init>(Lcom/vungle/ads/internal/protos/Sdk$a;)V

    .line 204
    return-object p1

    .line 205
    :pswitch_cc  #0x1
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 207
    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 210
    return-object p1

    .line 211
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_cc  #00000001
        :pswitch_c6  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_14  #00000006
        :pswitch_13  #00000007
    .end packed-switch
.end method

.method public getAdSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAppState()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    .line 3
    return-wide v0
.end method

.method public getAt()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    .line 3
    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    .line 3
    return v0
.end method

.method public getIsHbPlacement()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    .line 3
    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    .line 3
    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$b;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getReasonValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    .line 3
    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
