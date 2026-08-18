.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;
.super Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final q:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->q:J

    return-void
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;->q:J

    .line 3
    return-wide v0
.end method
