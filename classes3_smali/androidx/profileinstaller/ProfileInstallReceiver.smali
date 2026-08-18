.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;
    }
.end annotation


# static fields
.field public static final ACTION_BENCHMARK_OPERATION:Ljava/lang/String; = "androidx.profileinstaller.action.BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_INSTALL_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.INSTALL_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SAVE_PROFILE:Ljava/lang/String; = "androidx.profileinstaller.action.SAVE_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ACTION_SKIP_FILE:Ljava/lang/String; = "androidx.profileinstaller.action.SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_BENCHMARK_OPERATION:Ljava/lang/String; = "EXTRA_BENCHMARK_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_BENCHMARK_OPERATION_DROP_SHADER_CACHE:Ljava/lang/String; = "DROP_SHADER_CACHE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_BENCHMARK_OPERATION_SAVE_PROFILE:Ljava/lang/String; = "SAVE_PROFILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_PID:Ljava/lang/String; = "EXTRA_PID"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION:Ljava/lang/String; = "EXTRA_SKIP_FILE_OPERATION"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION_DELETE:Ljava/lang/String; = "DELETE_SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final EXTRA_SKIP_FILE_OPERATION_WRITE:Ljava/lang/String; = "WRITE_SKIP_FILE"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .registers 5
    .param p1  # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_12

    const/16 v0, 0xa

    .line 3
    invoke-static {p0, v0}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    .line 4
    invoke-interface {p1, p0, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void

    :cond_12
    const/16 p0, 0xd

    .line 5
    invoke-interface {p1, p0, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    return-void
.end method

.method public static saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V
    .registers 2
    .param p0  # Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_4

    .line 3
    goto/16 :goto_b1

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 19
    invoke-direct {p2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 22
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 24
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, p2, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5f

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_b1

    .line 46
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 48
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    const-string v0, "WRITE_SKIP_FILE"

    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 62
    invoke-direct {p2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 65
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 67
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 70
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->writeSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 73
    return-void

    .line 74
    :cond_49
    const-string v0, "DELETE_SKIP_FILE"

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_b1

    .line 82
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 84
    invoke-direct {p2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 87
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 89
    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 92
    invoke-static {p1, p2, v0}, Landroidx/profileinstaller/ProfileInstaller;->deleteSkipFile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 95
    return-void

    .line 96
    :cond_5f
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_70

    .line 104
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 106
    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 109
    invoke-static {p1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 112
    return-void

    .line 113
    :cond_70
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_b1

    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_b1

    .line 127
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 129
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;

    .line 135
    invoke-direct {v1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 138
    const-string v2, "DROP_SHADER_CACHE"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_95

    .line 146
    invoke-static {p1, v1}, Landroidx/profileinstaller/BenchmarkOperation;->dropShaderCache(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;)V

    .line 149
    return-void

    .line 150
    :cond_95
    const-string p1, "SAVE_PROFILE"

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_ab

    .line 158
    const-string p1, "EXTRA_PID"

    .line 160
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 167
    move-result p1

    .line 168
    invoke-static {p1, v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->saveProfile(ILandroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    const/16 p1, 0x10

    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-virtual {v1, p1, p2}, Landroidx/profileinstaller/ProfileInstallReceiver$ResultDiagnostics;->onResultReceived(ILjava/lang/Object;)V

    .line 178
    :cond_b1
    :goto_b1
    return-void
.end method
