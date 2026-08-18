.class public Lr2/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr2/y;


# static fields
.field public static final f:Ljava/lang/String; = "AlarmManagerScheduler"

.field public static final g:Ljava/lang/String; = "attemptNumber"

.field public static final h:Ljava/lang/String; = "backendName"

.field public static final i:Ljava/lang/String; = "priority"

.field public static final j:Ljava/lang/String; = "extras"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls2/d;

.field public c:Landroid/app/AlarmManager;

.field public final d:Lr2/g;

.field public final e:Lu2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/d;Landroid/app/AlarmManager;Lu2/a;Lr2/g;)V
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr2/a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr2/a;->b:Ls2/d;

    .line 7
    iput-object p3, p0, Lr2/a;->c:Landroid/app/AlarmManager;

    .line 8
    iput-object p4, p0, Lr2/a;->e:Lu2/a;

    .line 9
    iput-object p5, p0, Lr2/a;->d:Lr2/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2/d;Lu2/a;Lr2/g;)V
    .registers 12

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/AlarmManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lr2/a;-><init>(Landroid/content/Context;Ls2/d;Landroid/app/AlarmManager;Lu2/a;Lr2/g;)V

    return-void
.end method


# virtual methods
.method public a(Lj2/r;IZ)V
    .registers 11

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "backendName"

    .line 8
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lv2/a;->a(Lf2/h;)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "priority"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_33

    .line 39
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "extras"

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    :cond_33
    new-instance v1, Landroid/content/Intent;

    .line 54
    iget-object v3, p0, Lr2/a;->a:Landroid/content/Context;

    .line 56
    const-class v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;

    .line 58
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    const-string v0, "attemptNumber"

    .line 70
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v0, "AlarmManagerScheduler"

    .line 75
    if-nez p3, :cond_58

    .line 77
    invoke-virtual {p0, v1}, Lr2/a;->c(Landroid/content/Intent;)Z

    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_58

    .line 83
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 85
    invoke-static {v0, p2, p1}, Lo2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    :cond_58
    iget-object p3, p0, Lr2/a;->b:Ls2/d;

    .line 91
    invoke-interface {p3, p1}, Ls2/d;->c0(Lj2/r;)J

    .line 94
    move-result-wide v3

    .line 95
    iget-object p3, p0, Lr2/a;->d:Lr2/g;

    .line 97
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p3, v5, v3, v4, p2}, Lr2/g;->h(Lf2/h;JI)J

    .line 104
    move-result-wide v5

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p2

    .line 117
    const/4 v4, 0x4

    .line 118
    new-array v4, v4, [Ljava/lang/Object;

    .line 120
    aput-object p1, v4, v2

    .line 122
    const/4 p1, 0x1

    .line 123
    aput-object p3, v4, p1

    .line 125
    const/4 p1, 0x2

    .line 126
    aput-object v3, v4, p1

    .line 128
    const/4 p1, 0x3

    .line 129
    aput-object p2, v4, p1

    .line 131
    const-string p2, "Scheduling upload for context %s in %dms(Backend next call timestamp %d). Attempt %d"

    .line 133
    invoke-static {v0, p2, v4}, Lo2/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lr2/a;->a:Landroid/content/Context;

    .line 138
    const/high16 p3, 0x4000000

    .line 140
    invoke-static {p2, v2, v1, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 143
    move-result-object p2

    .line 144
    iget-object p3, p0, Lr2/a;->c:Landroid/app/AlarmManager;

    .line 146
    iget-object v0, p0, Lr2/a;->e:Lu2/a;

    .line 148
    invoke-interface {v0}, Lu2/a;->T()J

    .line 151
    move-result-wide v0

    .line 152
    add-long/2addr v0, v5

    .line 153
    invoke-virtual {p3, p1, v0, v1, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 156
    return-void
.end method

.method public b(Lj2/r;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr2/a;->a(Lj2/r;IZ)V

    .line 5
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/a;->a:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x24000000

    .line 6
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    return v1
.end method
