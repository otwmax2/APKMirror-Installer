.class public final Lx8/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a;,
        Lx8/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyManager.kt\ncom/vungle/ads/internal/privacy/PrivacyManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lx8/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static ccpaConsent:Lx8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static filePreferences:Lw8/b;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static gdprConsent:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static gdprConsentMessageVersion:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static gdprConsentSource:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static gdprConsentTimestamp:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx8/c;

    .line 3
    invoke-direct {v0}, Lx8/c;-><init>()V

    .line 6
    sput-object v0, Lx8/c;->INSTANCE:Lx8/c;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lx8/c;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    sput-object v0, Lx8/c;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    sput-object v0, Lx8/c;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final saveCcpaConsent(Lx8/b;)V
    .registers 4

    .line 1
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    const-string v1, "ccpa_status"

    .line 7
    invoke-virtual {p1}, Lx8/b;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 20
    :cond_13
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .registers 4

    .line 1
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const-string v1, "is_coppa"

    .line 7
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Z)Lw8/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 16
    :cond_f
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 1
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    const-string v1, "gdpr_status"

    .line 7
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_27

    .line 13
    const-string v0, "gdpr_source"

    .line 15
    invoke-virtual {p1, v0, p2}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_27

    .line 21
    const-string p2, "gdpr_message_version"

    .line 23
    invoke-virtual {p1, p2, p3}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_27

    .line 29
    const-string p2, "gdpr_timestamp"

    .line 31
    invoke-virtual {p1, p2, p4, p5}, Lw8/b;->put(Ljava/lang/String;J)Lw8/b;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_27

    .line 37
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final allowDeviceIDFromTCF()Lx8/c$a;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx8/c;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3a

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getTcfStatus()Lt8/g$h$c;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    move v0, v1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object v2, Lx8/c$b;->$EnumSwitchMapping$1:[I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 32
    :goto_1f
    if-eq v0, v1, :cond_37

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_34

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq v0, v1, :cond_31

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_31
    sget-object v0, Lx8/c$a;->ALLOW_ID:Lx8/c$a;

    .line 52
    return-object v0

    .line 53
    :cond_34
    sget-object v0, Lx8/c$a;->DISABLE_ID:Lx8/c$a;

    .line 55
    return-object v0

    .line 56
    :cond_37
    :goto_37
    sget-object v0, Lx8/c$a;->FALLBACK:Lx8/c$a;

    .line 58
    return-object v0

    .line 59
    :cond_3a
    if-nez v0, :cond_3f

    .line 61
    sget-object v0, Lx8/c$a;->FALLBACK:Lx8/c$a;

    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object v0, Lx8/c$a;->ALLOW_ID:Lx8/c$a;

    .line 66
    return-object v0
.end method

.method public final getCcpaStatus()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->ccpaConsent:Lx8/b;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-virtual {v0}, Lx8/b;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    return-object v0

    .line 13
    :cond_c
    :goto_c
    sget-object v0, Lx8/b;->UNKNOWN:Lx8/b;

    .line 15
    invoke-virtual {v0}, Lx8/b;->getValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, ""

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->gdprConsentSource:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, "no_interaction"

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->gdprConsent:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const-string v0, "unknown"

    .line 7
    :cond_6
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .registers 3

    .line 1
    sget-object v0, Lx8/c;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public final getCoppaStatus()Lx8/a;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_b

    .line 9
    sget-object v0, Lx8/a;->COPPA_NOTSET:Lx8/a;

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    sget-object v0, Lx8/a;->COPPA_ENABLED:Lx8/a;

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    sget-object v0, Lx8/a;->COPPA_DISABLED:Lx8/a;

    .line 41
    return-object v0

    .line 42
    :cond_29
    sget-object v0, Lx8/a;->COPPA_NOTSET:Lx8/a;

    .line 44
    return-object v0
.end method

.method public final getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public final getGdprAppliesFromPreferences()Ljava/lang/Boolean;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 6
    sget-object v2, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    if-eqz v2, :cond_15

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_16

    .line 20
    :catchall_13
    move-exception v2

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    move-object v2, v1

    .line 23
    :goto_16
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    goto :goto_25

    .line 28
    :goto_1b
    sget-object v3, Ls9/i1;->q:Ls9/i1$a;

    .line 30
    invoke-static {v2}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-static {v2}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    :try_start_2c
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 47
    sget-object v2, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 49
    if-eqz v2, :cond_4a

    .line 51
    const-string v3, "-1"

    .line 53
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4a

    .line 59
    const-string v2, "getString(IABTCF_GDPR_APPLIES, \"-1\")"

    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4b

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    move-object v0, v1

    .line 76
    :goto_4b
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0
    :try_end_4f
    .catchall {:try_start_2c .. :try_end_4f} :catchall_48

    .line 80
    :goto_4f
    move-object v2, v0

    .line 81
    goto :goto_5c

    .line 82
    :goto_51
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 84
    invoke-static {v0}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_4f

    .line 93
    :goto_5c
    invoke-static {v2}, Ls9/i1;->i(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_63

    .line 99
    move-object v2, v1

    .line 100
    :cond_63
    check-cast v2, Ljava/lang/Integer;

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v0, v3, :cond_72

    .line 112
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    goto :goto_7d

    .line 115
    :cond_72
    :goto_72
    if-nez v2, :cond_75

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7d

    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    :cond_7d
    :goto_7d
    return-object v1
.end method

.method public final getIABTCFString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, ""

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v2, "IABTCF_TCString"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method public final getPreviousTcfToken()Ljava/lang/String;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    const-string v1, "previous_tcf_token"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lw8/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .registers 11
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "context"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lx8/c;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_78

    .line 13
    if-eqz v1, :cond_1e

    .line 15
    :try_start_e
    sget-object p1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 17
    const-string v0, "PrivacyManager"

    .line 19
    const-string v1, "PrivacyManager already initialized"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/q$a;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_19

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_103

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 39
    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    .line 42
    move-result-object p1

    .line 43
    const-class v1, Lw8/b;

    .line 45
    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lw8/b;

    .line 51
    sput-object p1, Lx8/c;->filePreferences:Lw8/b;

    .line 53
    sget-object v1, Lx8/c;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;
    :try_end_3c
    .catchall {:try_start_1e .. :try_end_3c} :catchall_78

    .line 61
    if-eqz v2, :cond_46

    .line 63
    :try_start_3e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lx8/c;->saveDisableAdId(Z)V
    :try_end_45
    .catchall {:try_start_3e .. :try_end_45} :catchall_19

    .line 70
    goto :goto_51

    .line 71
    :cond_46
    :try_start_46
    const-string v2, "disable_ad_id"

    .line 73
    invoke-virtual {p1, v2}, Lw8/b;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    move-result-object v2
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_78

    .line 77
    if-eqz v2, :cond_51

    .line 79
    :try_start_4e
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_19

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    sget-object v2, Lx8/c;->gdprConsent:Ljava/lang/String;

    .line 84
    const-wide/16 v3, 0x0

    .line 86
    if-eqz v2, :cond_7b

    .line 88
    sget-object v1, Lx8/c;->gdprConsentSource:Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_78

    .line 90
    if-nez v1, :cond_5d

    .line 92
    :try_start_5b
    const-string v1, ""
    :try_end_5d
    .catchall {:try_start_5b .. :try_end_5d} :catchall_19

    .line 94
    :cond_5d
    :try_start_5d
    sget-object v5, Lx8/c;->gdprConsentMessageVersion:Ljava/lang/String;
    :try_end_5f
    .catchall {:try_start_5d .. :try_end_5f} :catchall_78

    .line 96
    if-nez v5, :cond_63

    .line 98
    :try_start_61
    const-string v5, ""
    :try_end_63
    .catchall {:try_start_61 .. :try_end_63} :catchall_19

    .line 100
    :cond_63
    :try_start_63
    sget-object v6, Lx8/c;->gdprConsentTimestamp:Ljava/lang/Long;
    :try_end_65
    .catchall {:try_start_63 .. :try_end_65} :catchall_78

    .line 102
    if-eqz v6, :cond_6b

    .line 104
    :try_start_67
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_19

    .line 108
    :cond_6b
    move-wide v7, v3

    .line 109
    move-object v4, v5

    .line 110
    move-wide v5, v7

    .line 111
    move-object v3, v1

    .line 112
    move-object v1, p0

    .line 113
    :try_start_70
    invoke-direct/range {v1 .. v6}, Lx8/c;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    goto :goto_c1

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    :goto_75
    move-object p1, v0

    .line 119
    goto/16 :goto_103

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v1, p0

    .line 123
    goto :goto_75

    .line 124
    :cond_7b
    move-object v1, p0

    .line 125
    const-string v2, "gdpr_status"

    .line 127
    invoke-virtual {p1, v2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    sget-object v5, Lx8/b;->OPT_IN:Lx8/b;

    .line 133
    invoke-virtual {v5}, Lx8/b;->getValue()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_93

    .line 143
    invoke-virtual {v5}, Lx8/b;->getValue()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    goto :goto_a3

    .line 148
    :cond_93
    sget-object v5, Lx8/b;->OPT_OUT:Lx8/b;

    .line 150
    invoke-virtual {v5}, Lx8/b;->getValue()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a3

    .line 160
    invoke-virtual {v5}, Lx8/b;->getValue()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    :cond_a3
    :goto_a3
    sput-object v2, Lx8/c;->gdprConsent:Ljava/lang/String;

    .line 166
    const-string v2, "gdpr_source"

    .line 168
    invoke-virtual {p1, v2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    sput-object v2, Lx8/c;->gdprConsentSource:Ljava/lang/String;

    .line 174
    const-string v2, "gdpr_message_version"

    .line 176
    invoke-virtual {p1, v2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    sput-object v2, Lx8/c;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 182
    const-string v2, "gdpr_timestamp"

    .line 184
    invoke-virtual {p1, v2, v3, v4}, Lw8/b;->getLong(Ljava/lang/String;J)J

    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    move-result-object v2

    .line 192
    sput-object v2, Lx8/c;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 194
    :goto_c1
    sget-object v2, Lx8/c;->ccpaConsent:Lx8/b;

    .line 196
    if-eqz v2, :cond_c9

    .line 198
    invoke-direct {p0, v2}, Lx8/c;->saveCcpaConsent(Lx8/b;)V

    .line 201
    goto :goto_e0

    .line 202
    :cond_c9
    const-string v2, "ccpa_status"

    .line 204
    invoke-virtual {p1, v2}, Lw8/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    sget-object v3, Lx8/b;->OPT_OUT:Lx8/b;

    .line 210
    invoke-virtual {v3}, Lx8/b;->getValue()Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_dc

    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    sget-object v3, Lx8/b;->OPT_IN:Lx8/b;

    .line 223
    :goto_de
    sput-object v3, Lx8/c;->ccpaConsent:Lx8/b;

    .line 225
    :goto_e0
    sget-object v2, Lx8/c;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 227
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Boolean;

    .line 233
    if-eqz v3, :cond_f2

    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result p1

    .line 239
    invoke-direct {p0, p1}, Lx8/c;->saveCoppaConsent(Z)V

    .line 242
    goto :goto_fd

    .line 243
    :cond_f2
    const-string v3, "is_coppa"

    .line 245
    invoke-virtual {p1, v3}, Lw8/b;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_fd

    .line 251
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 254
    :cond_fd
    :goto_fd
    const/4 p1, 0x1

    .line 255
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_101
    .catchall {:try_start_70 .. :try_end_101} :catchall_74

    .line 258
    monitor-exit p0

    .line 259
    return-void

    .line 260
    :goto_103
    :try_start_103
    monitor-exit p0
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_74

    .line 261
    throw p1
.end method

.method public final saveDisableAdId(Z)V
    .registers 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    const-string v1, "disable_ad_id"

    .line 7
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Z)Lw8/b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 16
    :cond_f
    return-void
.end method

.method public final setPreviousTcfToken(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_18

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    sget-object v0, Lx8/c;->filePreferences:Lw8/b;

    .line 12
    if-eqz v0, :cond_18

    .line 14
    const-string v1, "previous_tcf_token"

    .line 16
    invoke-virtual {v0, v1, p1}, Lw8/b;->put(Ljava/lang/String;Ljava/lang/String;)Lw8/b;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1}, Lw8/b;->apply()V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .registers 2
    .param p1  # Landroid/content/SharedPreferences;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    sput-object p1, Lx8/c;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method public final shouldReturnTrueForLegacy$vungle_ads_release()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx8/c;->getIABTCFString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx8/c;->getPreviousTcfToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-virtual {p0, v0}, Lx8/c;->setPreviousTcfToken(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final shouldSendAdIds()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx8/c;->allowDeviceIDFromTCF()Lx8/c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx8/c$b;->$EnumSwitchMapping$0:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2a

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_1d

    .line 20
    const/4 v3, 0x3

    .line 21
    if-ne v0, v3, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    throw v0

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lx8/c;->getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    return v1
.end method

.method public final shouldSendTCFString()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx8/c;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_37

    .line 13
    sget-object v0, Lcom/vungle/ads/internal/e;->INSTANCE:Lcom/vungle/ads/internal/e;

    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/e;->getTcfStatus()Lt8/g$h$c;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-nez v0, :cond_17

    .line 22
    move v0, v1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object v2, Lx8/c$b;->$EnumSwitchMapping$1:[I

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    aget v0, v2, v0

    .line 32
    :goto_1f
    if-eq v0, v1, :cond_32

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_31

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_31

    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_2b

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw v0

    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lx8/c;->shouldReturnTrueForLegacy$vungle_ads_release()Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public final updateCcpaConsent(Lx8/b;)V
    .registers 3
    .param p1  # Lx8/b;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lx8/c;->ccpaConsent:Lx8/b;

    .line 8
    invoke-direct {p0, p1}, Lx8/c;->saveCcpaConsent(Lx8/b;)V

    .line 11
    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .registers 4

    .line 1
    sget-object v0, Lx8/c;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1}, Lx8/c;->saveCoppaConsent(Z)V

    .line 13
    return-void
.end method

.method public final updateDisableAdId(Z)V
    .registers 4

    .line 1
    sget-object v0, Lx8/c;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, p1}, Lx8/c;->saveDisableAdId(Z)V

    .line 13
    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "consent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lx8/c;->gdprConsent:Ljava/lang/String;

    .line 13
    sput-object p2, Lx8/c;->gdprConsentSource:Ljava/lang/String;

    .line 15
    sput-object p3, Lx8/c;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    const/16 p3, 0x3e8

    .line 23
    int-to-long v2, p3

    .line 24
    div-long v8, v0, v2

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    sput-object p3, Lx8/c;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 32
    sget-object p3, Lx8/c;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 34
    if-nez p3, :cond_25

    .line 36
    const-string p3, ""

    .line 38
    :cond_25
    move-object v4, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move-object v7, p3

    .line 42
    invoke-direct/range {v4 .. v9}, Lx8/c;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method
