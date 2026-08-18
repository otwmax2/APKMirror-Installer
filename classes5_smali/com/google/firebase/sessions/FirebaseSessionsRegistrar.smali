.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final appContext:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final backgroundDispatcher:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lmb/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final blockingDispatcher:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lmb/m0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final firebaseApp:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lc4/g;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lk6/j;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lcom/google/firebase/sessions/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private static final transportFactory:Lv4/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/g0<",
            "Lf2/m;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 9
    const-class v0, Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv4/g0;

    .line 22
    const-class v0, Lc4/g;

    .line 24
    invoke-static {v0}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv4/g0;

    .line 33
    const-class v0, Lk6/j;

    .line 35
    invoke-static {v0}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv4/g0;

    .line 44
    const-class v0, Lk4/a;

    .line 46
    const-class v2, Lmb/m0;

    .line 48
    invoke-static {v0, v2}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 51
    move-result-object v0

    .line 52
    const-string v3, "qualified(...)"

    .line 54
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv4/g0;

    .line 59
    const-class v0, Lk4/b;

    .line 61
    invoke-static {v0, v2}, Lv4/g0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lv4/g0;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv4/g0;

    .line 70
    const-class v0, Lf2/m;

    .line 72
    invoke-static {v0}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv4/g0;

    .line 81
    const-class v0, Lcom/google/firebase/sessions/b;

    .line 83
    invoke-static {v0}, Lv4/g0;->b(Ljava/lang/Class;)Lv4/g0;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv4/g0;

    .line 92
    :try_start_5b
    sget-object v0, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_60
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5b .. :try_end_60} :catch_61

    .line 97
    return-void

    .line 98
    :catch_61
    const-string v0, "FirebaseSessions"

    .line 100
    const-string v1, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3"

    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lv4/i;)Lcom/google/firebase/sessions/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lv4/i;)Lcom/google/firebase/sessions/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lv4/g0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv4/g0;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lv4/i;)Lb7/m;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lv4/i;)Lb7/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Lv4/i;)Lb7/m;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv4/g0;

    .line 3
    invoke-interface {p0, v0}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/sessions/b;

    .line 9
    invoke-interface {p0}, Lcom/google/firebase/sessions/b;->e()Lb7/m;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lv4/i;)Lcom/google/firebase/sessions/b;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/firebase/sessions/a;->a()Lcom/google/firebase/sessions/b$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv4/g0;

    .line 7
    invoke-interface {p0, v1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "get(...)"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v1, Landroid/content/Context;

    .line 18
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->f(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv4/g0;

    .line 24
    invoke-interface {p0, v1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast v1, Lda/j;

    .line 33
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->a(Lda/j;)Lcom/google/firebase/sessions/b$a;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv4/g0;

    .line 39
    invoke-interface {p0, v1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lda/j;

    .line 48
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->d(Lda/j;)Lcom/google/firebase/sessions/b$a;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv4/g0;

    .line 54
    invoke-interface {p0, v1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lc4/g;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->b(Lc4/g;)Lcom/google/firebase/sessions/b$a;

    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv4/g0;

    .line 69
    invoke-interface {p0, v1}, Lv4/i;->g(Lv4/g0;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v1, Lk6/j;

    .line 78
    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/b$a;->c(Lk6/j;)Lcom/google/firebase/sessions/b$a;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv4/g0;

    .line 84
    invoke-interface {p0, v1}, Lv4/i;->b(Lv4/g0;)Lj6/b;

    .line 87
    move-result-object p0

    .line 88
    const-string v1, "getProvider(...)"

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, p0}, Lcom/google/firebase/sessions/b$a;->e(Lj6/b;)Lcom/google/firebase/sessions/b$a;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Lcom/google/firebase/sessions/b$a;->build()Lcom/google/firebase/sessions/b;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv4/g<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-class v0, Lb7/m;

    .line 3
    invoke-static {v0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 9
    invoke-virtual {v0, v1}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lv4/g0;

    .line 15
    invoke-static {v2}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lb7/r;

    .line 25
    invoke-direct {v2}, Lb7/r;-><init>()V

    .line 28
    invoke-virtual {v0, v2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lv4/g$b;->e()Lv4/g$b;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lv4/g$b;->d()Lv4/g;

    .line 39
    move-result-object v0

    .line 40
    const-class v2, Lcom/google/firebase/sessions/b;

    .line 42
    invoke-static {v2}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "fire-sessions-component"

    .line 48
    invoke-virtual {v2, v3}, Lv4/g$b;->h(Ljava/lang/String;)Lv4/g$b;

    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lv4/g0;

    .line 54
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lv4/g0;

    .line 64
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 71
    move-result-object v2

    .line 72
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lv4/g0;

    .line 74
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lv4/g0;

    .line 84
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lv4/g0;

    .line 94
    invoke-static {v3}, Lv4/w;->m(Lv4/g0;)Lv4/w;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lv4/g0;

    .line 104
    invoke-static {v3}, Lv4/w;->o(Lv4/g0;)Lv4/w;

    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lv4/g$b;->b(Lv4/w;)Lv4/g$b;

    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lb7/s;

    .line 114
    invoke-direct {v3}, Lb7/s;-><init>()V

    .line 117
    invoke-virtual {v2, v3}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Lv4/g$b;->d()Lv4/g;

    .line 124
    move-result-object v2

    .line 125
    const-string v3, "3.0.3"

    .line 127
    invoke-static {v1, v3}, Lu6/h;->b(Ljava/lang/String;Ljava/lang/String;)Lv4/g;

    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x3

    .line 132
    new-array v3, v3, [Lv4/g;

    .line 134
    const/4 v4, 0x0

    .line 135
    aput-object v0, v3, v4

    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v2, v3, v0

    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v1, v3, v0

    .line 143
    invoke-static {v3}, Lu9/h0;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
