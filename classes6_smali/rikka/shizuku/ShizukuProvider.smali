.class public Lrikka/shizuku/ShizukuProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:Ljava/lang/String; = "ShizukuProvider"

.field public static final q:Ljava/lang/String; = "sendBinder"

.field public static final r:Ljava/lang/String; = "getBinder"

.field public static final s:Ljava/lang/String; = "moe.shizuku.api.action.BINDER_RECEIVED"

.field public static final t:Ljava/lang/String; = "moe.shizuku.privileged.api.intent.extra.BINDER"

.field public static final u:Ljava/lang/String; = "moe.shizuku.manager.permission.API_V23"

.field public static final v:Ljava/lang/String; = "moe.shizuku.privileged.api"

.field public static w:Z = false

.field public static x:Z = false

.field public static y:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lrikka/shizuku/ShizukuProvider;->y:Z

    .line 4
    return-void
.end method

.method public static b(Z)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Enable built-in multi-process support (from "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    const-string v1, "provider process"

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v1, "non-provider process"

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ShizukuProvider"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->x:Z

    .line 37
    const/4 p0, 0x1

    .line 38
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->w:Z

    .line 40
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .registers 7
    .param p0  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->x:Z

    .line 3
    if-eqz v0, :cond_6

    .line 5
    goto/16 :goto_81

    .line 7
    :cond_6
    const-string v0, "request binder in non-provider process"

    .line 9
    const-string v1, "ShizukuProvider"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v0, Lrikka/shizuku/ShizukuProvider$a;

    .line 16
    invoke-direct {v0}, Lrikka/shizuku/ShizukuProvider$a;-><init>()V

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v3, 0x21

    .line 23
    const-string v4, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 25
    if-lt v2, v3, :cond_24

    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    new-instance v2, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "content://"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, ".shizuku"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getBinder"

    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_2d .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    if-eqz v0, :cond_81

    .line 93
    const-class v2, Lmoe/shizuku/api/BinderContainer;

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    const-string v2, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 104
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lmoe/shizuku/api/BinderContainer;

    .line 110
    if-eqz v0, :cond_81

    .line 112
    iget-object v2, v0, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 114
    if-eqz v2, :cond_81

    .line 116
    const-string v2, "Binder received from other process"

    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iget-object v0, v0, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {v0, p0}, Lne/i;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 130
    :cond_81
    :goto_81
    return-void
.end method

.method public static f(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lrikka/shizuku/ShizukuProvider;->x:Z

    .line 3
    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->multiprocess:Z

    .line 6
    if-nez p1, :cond_17

    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 10
    if-eqz p1, :cond_f

    .line 12
    const/4 p1, 0x1

    .line 13
    sput-boolean p1, Lrikka/shizuku/ShizukuProvider;->x:Z

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "android:exported must be true"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "android:multiprocess must be false"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Z
    .registers 4
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lne/i;->F()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_19

    .line 14
    :cond_d
    new-instance v1, Lmoe/shizuku/api/BinderContainer;

    .line 16
    invoke-direct {v1, v0}, Lmoe/shizuku/api/BinderContainer;-><init>(Landroid/os/IBinder;)V

    .line 19
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lse/a;->b()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_13

    .line 7
    const-string p1, "ShizukuProvider"

    .line 9
    const-string p2, "Provider called when Sui is available. Are you using Shizuku and Sui at the same time?"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    if-nez p3, :cond_17

    .line 23
    return-object p2

    .line 24
    :cond_17
    const-class v0, Lmoe/shizuku/api/BinderContainer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v1, "sendBinder"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_41

    .line 49
    const-string p3, "getBinder"

    .line 51
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Lrikka/shizuku/ShizukuProvider;->c(Landroid/os/Bundle;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 64
    return-object p2

    .line 65
    :cond_40
    :goto_40
    return-object v0

    .line 66
    :cond_41
    invoke-virtual {p0, p3}, Lrikka/shizuku/ShizukuProvider;->d(Landroid/os/Bundle;)V

    .line 69
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 6
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lne/i;->Q()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "ShizukuProvider"

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string p1, "sendBinder is called when already a living binder"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v0, "moe.shizuku.privileged.api.intent.extra.BINDER"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmoe/shizuku/api/BinderContainer;

    .line 23
    if-eqz p1, :cond_55

    .line 25
    iget-object v2, p1, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 27
    if-eqz v2, :cond_55

    .line 29
    const-string v2, "binder received"

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v2, p1, Lmoe/shizuku/api/BinderContainer;->p:Landroid/os/IBinder;

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lne/i;->O(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 47
    sget-boolean v2, Lrikka/shizuku/ShizukuProvider;->w:Z

    .line 49
    if-eqz v2, :cond_55

    .line 51
    const-string v2, "broadcast binder"

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v1, Landroid/content/Intent;

    .line 58
    const-string v2, "moe.shizuku.api.action.BINDER_RECEIVED"

    .line 60
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .registers 4

    .line 1
    sget-boolean v0, Lrikka/shizuku/ShizukuProvider;->y:Z

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    invoke-static {}, Lse/a;->b()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2c

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lse/a;->a(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Initialize Sui: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "ShizukuProvider"

    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5
    .param p1  # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
