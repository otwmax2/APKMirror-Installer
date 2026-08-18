.class public abstract Lx2/y1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lc3/v0;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "dialogShownLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lc3/v0;

    .line 6
    const-string v1, "IntegrityDialogWrapper"

    .line 8
    invoke-direct {v0, v1}, Lc3/v0;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lx2/y1;->a:Lc3/v0;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lx2/y1;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lx2/y1;->b:Ljava/lang/String;

    .line 22
    iput-wide p2, p0, Lx2/y1;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lx2/y1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lx2/y1;->e:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    monitor-exit v0

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_54

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lx2/y1;->e:Z

    .line 24
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_12

    .line 25
    iget-object v0, p0, Lx2/y1;->a:Lc3/v0;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    new-array v4, v1, [Ljava/lang/Object;

    .line 33
    aput-object v3, v4, v2

    .line 35
    const-string v3, "checkAndShowDialog(%s)"

    .line 37
    invoke-virtual {v0, v3, v4}, Lc3/v0;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v3, "dialog.intent.type"

    .line 47
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object p2, p0, Lx2/y1;->b:Ljava/lang/String;

    .line 52
    const-string v3, "package.name"

    .line 54
    invoke-virtual {v0, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p2, "playcore.integrity.version.major"

    .line 59
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    const-string p2, "playcore.integrity.version.minor"

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    const-string p2, "playcore.integrity.version.patch"

    .line 70
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    iget-wide v1, p0, Lx2/y1;->c:J

    .line 75
    const-string p2, "request.token.sid"

    .line 77
    invoke-virtual {v0, p2, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    invoke-virtual {p0, p1, v0}, Lx2/y1;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_54
    :try_start_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_12

    .line 86
    throw p1
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
