.class public final Lcom/vungle/ads/m0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/m0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vungle/ads/m0;

    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/m0;-><init>()V

    .line 6
    sput-object v0, Lcom/vungle/ads/m0;->INSTANCE:Lcom/vungle/ads/m0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final getCCPAStatus()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getCcpaStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getCOPPAStatus()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getCoppaStatus()Lx8/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final getGDPRMessageVersion()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getConsentMessageVersion()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRSource()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getConsentSource()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRStatus()Ljava/lang/String;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getConsentStatus()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getGDPRTimestamp()J
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0}, Lx8/c;->getConsentTimestamp()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static final setCCPAStatus(Z)V
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lx8/b;->OPT_IN:Lx8/b;

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p0, Lx8/b;->OPT_OUT:Lx8/b;

    .line 8
    :goto_7
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 10
    invoke-virtual {v0, p0}, Lx8/c;->updateCcpaConsent(Lx8/b;)V

    .line 13
    return-void
.end method

.method public static final setCOPPAStatus(Z)V
    .registers 2
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 3
    invoke-virtual {v0, p0}, Lx8/c;->updateCoppaConsent(Z)V

    .line 6
    return-void
.end method

.method public static final setGDPRStatus(ZLjava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation runtime Lra/o;
    .end annotation

    .line 1
    if-eqz p0, :cond_9

    .line 3
    sget-object p0, Lx8/b;->OPT_IN:Lx8/b;

    .line 5
    invoke-virtual {p0}, Lx8/b;->getValue()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    sget-object p0, Lx8/b;->OPT_OUT:Lx8/b;

    .line 12
    invoke-virtual {p0}, Lx8/b;->getValue()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    sget-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 18
    const-string v1, "publisher"

    .line 20
    invoke-virtual {v0, p0, v1, p1}, Lx8/c;->updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
