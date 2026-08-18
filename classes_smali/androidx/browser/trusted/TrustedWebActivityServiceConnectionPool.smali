.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TWAConnectionPool"


# instance fields
.field private final mConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Landroidx/browser/trusted/ConnectionHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static create(Landroid/content/Context;)Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;
    .registers 2
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method private createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;
    .registers 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_d7

    .line 4
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_b

    .line 10
    goto/16 :goto_d7

    .line 12
    :cond_b
    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    const-string v2, "android.intent.action.VIEW"

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    const/high16 v3, 0x10000

    .line 31
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    move-object v2, v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_53

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v4

    .line 60
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_27

    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/browser/trusted/Token;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v3, v6}, Landroidx/browser/trusted/Token;->matches(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3b

    .line 82
    move-object v2, v3

    .line 83
    goto :goto_27

    .line 84
    :cond_53
    const-string p3, "TWAConnectionPool"

    .line 86
    if-nez v2, :cond_73

    .line 88
    if-eqz p4, :cond_72

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p4, "No TWA candidates for "

    .line 97
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string p2, " have been registered."

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_72
    return-object v0

    .line 116
    :cond_73
    new-instance v1, Landroid/content/Intent;

    .line 118
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v3, "android.support.customtabs.trusted.TRUSTED_WEB_ACTIVITY_SERVICE"

    .line 126
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object p1

    .line 133
    const/high16 v3, 0x20000

    .line 135
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_a3

    .line 141
    if-eqz p4, :cond_a2

    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string p2, "Could not find TWAService for "

    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    :cond_a2
    return-object v0

    .line 164
    :cond_a3
    if-eqz p4, :cond_c5

    .line 166
    new-instance p4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v0, "Found "

    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 178
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 180
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " to handle request for "

    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_c5
    new-instance p2, Landroid/content/Intent;

    .line 200
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 203
    new-instance p3, Landroid/content/ComponentName;

    .line 205
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 207
    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 209
    invoke-direct {p3, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    return-object p2

    .line 216
    :cond_d7
    :goto_d7
    return-object v0
.end method


# virtual methods
.method public connect(Landroid/net/Uri;Ljava/util/Set;Ljava/util/concurrent/Executor;)Lx3/q1;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx3/q1<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/browser/trusted/ConnectionHolder;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroidx/browser/trusted/ConnectionHolder;->getServiceWrapper()Lx3/q1;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_24

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "No service exists for scope"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroidx/browser/trusted/FutureUtils;->immediateFailedFuture(Ljava/lang/Throwable;)Lx3/q1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance v0, Landroidx/browser/trusted/ConnectionHolder;

    .line 39
    new-instance v1, Landroidx/browser/trusted/e;

    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/browser/trusted/e;-><init>(Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;Landroid/net/Uri;)V

    .line 44
    invoke-direct {v0, v1}, Landroidx/browser/trusted/ConnectionHolder;-><init>(Ljava/lang/Runnable;)V

    .line 47
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 49
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;

    .line 54
    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p1, v1, p2, v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool$BindToServiceAsyncTask;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroidx/browser/trusted/ConnectionHolder;)V

    .line 59
    const/4 p2, 0x0

    .line 60
    new-array p2, p2, [Ljava/lang/Void;

    .line 62
    invoke-virtual {p1, p3, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    invoke-virtual {v0}, Landroidx/browser/trusted/ConnectionHolder;->getServiceWrapper()Lx3/q1;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public serviceExistsForScope(Landroid/net/Uri;Ljava/util/Set;)Z
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Landroidx/browser/trusted/Token;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v0, p1, p2, v2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->createServiceIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;Z)Landroid/content/Intent;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    return v2
.end method

.method public unbindAllConnections()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/browser/trusted/ConnectionHolder;

    .line 23
    iget-object v2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnectionPool;->mConnections:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    return-void
.end method
