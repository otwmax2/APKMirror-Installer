.class public final Lt8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private advertisingId:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private limitAdTracking:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAdvertisingId()Ljava/lang/String;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/c;->advertisingId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLimitAdTracking()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/c;->limitAdTracking:Z

    .line 3
    return v0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .registers 2
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/c;->advertisingId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLimitAdTracking(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt8/c;->limitAdTracking:Z

    .line 3
    return-void
.end method
