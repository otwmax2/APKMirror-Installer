.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.super Lcom/google/protobuf/k1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/k1<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$e;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final APPSTATE_FIELD_NUMBER:I = 0x12

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0x9

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x8

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

.field public static final EVENTID_FIELD_NUMBER:I = 0xc

.field public static final ISADOENABLED_FIELD_NUMBER:I = 0x14

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final ISPARTIALDOWNLOADENABLED_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final MEDIATIONNAME_FIELD_NUMBER:I = 0x11

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSVERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/i3; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/i3<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xa

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VMVERSION_FIELD_NUMBER:I = 0x13


# instance fields
.field private adSource_:Ljava/lang/String;

.field private appState_:J

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

.field private meta_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private type_:I

.field private value_:J

.field private vmVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

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
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static synthetic access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOsVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionType()V

    .line 4
    return-void
.end method

.method public static synthetic access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionTypeDetail()V

    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetailBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementReferenceId()V

    .line 4
    return-void
.end method

.method public static synthetic access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearCreativeId()V

    .line 4
    return-void
.end method

.method public static synthetic access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearEventId()V

    .line 4
    return-void
.end method

.method public static synthetic access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionId(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearSessionId()V

    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionIdBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsHbPlacement(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsHbPlacement()V

    .line 4
    return-void
.end method

.method public static synthetic access$12200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementType(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementType()V

    .line 4
    return-void
.end method

.method public static synthetic access$12400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementTypeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSource(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearAdSource()V

    .line 4
    return-void
.end method

.method public static synthetic access$12700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSourceBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMediationName(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$12900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMediationName()V

    .line 4
    return-void
.end method

.method public static synthetic access$13000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMediationNameBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAppState(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$13200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearAppState()V

    .line 4
    return-void
.end method

.method public static synthetic access$13300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setVmVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearVmVersion()V

    .line 4
    return-void
.end method

.method public static synthetic access$13500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setVmVersionBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$13600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsAdoEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$13700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsAdoEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$13800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsPartialDownloadEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$13900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsPartialDownloadEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$14000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsLowDataModeEnabled(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$14100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsLowDataModeEnabled()V

    .line 4
    return-void
.end method

.method public static synthetic access$8100()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 3
    return-object v0
.end method

.method public static synthetic access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setTypeValue(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearType()V

    .line 4
    return-void
.end method

.method public static synthetic access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setValue(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearValue()V

    .line 4
    return-void
.end method

.method public static synthetic access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMeta(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMeta()V

    .line 4
    return-void
.end method

.method public static synthetic access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMetaBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMake(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMake()V

    .line 4
    return-void
.end method

.method public static synthetic access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMakeBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModel(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearModel()V

    .line 4
    return-void
.end method

.method public static synthetic access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModelBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOs(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOs()V

    .line 4
    return-void
.end method

.method public static synthetic access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsBytes(Lcom/google/protobuf/u;)V

    .line 4
    return-void
.end method

.method public static synthetic access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersion(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private clearAdSource()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearAppState()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    .line 5
    return-void
.end method

.method private clearConnectionType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearConnectionTypeDetail()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearCreativeId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearEventId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearIsAdoEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    .line 4
    return-void
.end method

.method private clearIsHbPlacement()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    .line 5
    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    .line 4
    return-void
.end method

.method private clearIsPartialDownloadEnabled()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    .line 4
    return-void
.end method

.method private clearMake()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMediationName()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearMeta()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearModel()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOs()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearOsVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementReferenceId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearPlacementType()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearSessionId()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private clearType()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    .line 4
    return-void
.end method

.method private clearValue()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    .line 5
    return-void
.end method

.method private clearVmVersion()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/k1;->createBuilder()Lcom/google/protobuf/k1$b;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;
    .registers 2

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/k1;->createBuilder(Lcom/google/protobuf/k1;)Lcom/google/protobuf/k1$b;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseDelimitedFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/u;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Lcom/google/protobuf/z;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/io/InputStream;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;Ljava/nio/ByteBuffer;Lcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[B)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u0;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/k1;->parseFrom(Lcom/google/protobuf/k1;[BLcom/google/protobuf/u0;)Lcom/google/protobuf/k1;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/i3;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/i3<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setAppState(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    .line 3
    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 6
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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setIsAdoEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    .line 3
    return-void
.end method

.method private setIsHbPlacement(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    .line 3
    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    .line 3
    return-void
.end method

.method private setIsPartialDownloadEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    .line 3
    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMediationName(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setMeta(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private setMetaBytes(Lcom/google/protobuf/u;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/u;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/u;->toStringUtf8()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    .line 7
    return-void
.end method

.method private setTypeValue(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    .line 3
    return-void
.end method

.method private setValue(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    .line 3
    return-void
.end method

.method private setVmVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_cc

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/i3;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/i3;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/protobuf/k1$c;

    .line 39
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/k1$c;-><init>(Lcom/google/protobuf/k1;)V

    .line 44
    sput-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/i3;

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
    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const/16 p1, 0x16

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    const-string p3, "type_"

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object p3, p1, v0

    .line 66
    const-string p3, "value_"

    .line 68
    aput-object p3, p1, p2

    .line 70
    const-string p2, "meta_"

    .line 72
    const/4 p3, 0x2

    .line 73
    aput-object p2, p1, p3

    .line 75
    const-string p2, "make_"

    .line 77
    const/4 p3, 0x3

    .line 78
    aput-object p2, p1, p3

    .line 80
    const-string p2, "model_"

    .line 82
    const/4 p3, 0x4

    .line 83
    aput-object p2, p1, p3

    .line 85
    const-string p2, "os_"

    .line 87
    const/4 p3, 0x5

    .line 88
    aput-object p2, p1, p3

    .line 90
    const-string p2, "osVersion_"

    .line 92
    const/4 p3, 0x6

    .line 93
    aput-object p2, p1, p3

    .line 95
    const-string p2, "connectionType_"

    .line 97
    const/4 p3, 0x7

    .line 98
    aput-object p2, p1, p3

    .line 100
    const-string p2, "connectionTypeDetail_"

    .line 102
    const/16 p3, 0x8

    .line 104
    aput-object p2, p1, p3

    .line 106
    const-string p2, "placementReferenceId_"

    .line 108
    const/16 p3, 0x9

    .line 110
    aput-object p2, p1, p3

    .line 112
    const-string p2, "creativeId_"

    .line 114
    const/16 p3, 0xa

    .line 116
    aput-object p2, p1, p3

    .line 118
    const-string p2, "eventId_"

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
    const-string p2, "mediationName_"

    .line 150
    const/16 p3, 0x10

    .line 152
    aput-object p2, p1, p3

    .line 154
    const-string p2, "appState_"

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
    const-string p2, "isLowDataModeEnabled_"

    .line 180
    const/16 p3, 0x15

    .line 182
    aput-object p2, p1, p3

    .line 184
    const-string p2, "\u0000\u0016\u0000\u0000\u0001É\u0016\u0000\u0000\u0000\u0001\f\u0002\u0002\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ\bȈ\tȈ\nȈ\u000bȈ\fȈ\rȈ\u000e\u0002\u000fȈ\u0010Ȉ\u0011Ȉ\u0012\u0002\u0013Ȉ\u0014\u0007\u0015\u0007É\u0007"

    .line 186
    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 188
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/k1;->newMessageInfo(Lcom/google/protobuf/q2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_c0  #0x2
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;

    .line 195
    invoke-direct {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$a;-><init>(Lcom/vungle/ads/internal/protos/Sdk$a;)V

    .line 198
    return-object p1

    .line 199
    :pswitch_c6  #0x1
    new-instance p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 201
    invoke-direct {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 204
    return-object p1

    .line 205
    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_c6  #00000001
        :pswitch_c0  #00000002
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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    .line 3
    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    .line 3
    return v0
.end method

.method public getIsHbPlacement()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    .line 3
    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    .line 3
    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    .line 3
    return v0
.end method

.method public getMake()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    .line 3
    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$b;

    .line 11
    :cond_a
    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    .line 3
    return v0
.end method

.method public getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    .line 3
    return-wide v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/u;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
