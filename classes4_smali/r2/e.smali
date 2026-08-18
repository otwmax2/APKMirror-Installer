.class public Lr2/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lr2/y;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "JobInfoScheduler"

.field public static final e:Ljava/lang/String; = "attemptNumber"

.field public static final f:Ljava/lang/String; = "backendName"

.field public static final g:Ljava/lang/String; = "priority"

.field public static final h:Ljava/lang/String; = "extras"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls2/d;

.field public final c:Lr2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls2/d;Lr2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr2/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lr2/e;->b:Ls2/d;

    .line 8
    iput-object p3, p0, Lr2/e;->c:Lr2/g;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lj2/r;IZ)V
    .registers 14

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    iget-object v1, p0, Lr2/e;->a:Landroid/content/Context;

    .line 5
    const-class v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lr2/e;->a:Landroid/content/Context;

    .line 12
    const-string v2, "jobscheduler"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 20
    invoke-virtual {p0, p1}, Lr2/e;->c(Lj2/r;)I

    .line 23
    move-result v2

    .line 24
    const-string v3, "JobInfoScheduler"

    .line 26
    if-nez p3, :cond_27

    .line 28
    invoke-virtual {p0, v1, v2, p2}, Lr2/e;->d(Landroid/app/job/JobScheduler;II)Z

    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_27

    .line 34
    const-string p2, "Upload for context %s is already scheduled. Returning..."

    .line 36
    invoke-static {v3, p2, p1}, Lo2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p3, p0, Lr2/e;->b:Ls2/d;

    .line 42
    invoke-interface {p3, p1}, Ls2/d;->c0(Lj2/r;)J

    .line 45
    move-result-wide v7

    .line 46
    iget-object v4, p0, Lr2/e;->c:Lr2/g;

    .line 48
    new-instance v5, Landroid/app/job/JobInfo$Builder;

    .line 50
    invoke-direct {v5, v2, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 53
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 56
    move-result-object v6

    .line 57
    move v9, p2

    .line 58
    invoke-virtual/range {v4 .. v9}, Lr2/g;->c(Landroid/app/job/JobInfo$Builder;Lf2/h;JI)Landroid/app/job/JobInfo$Builder;

    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Landroid/os/PersistableBundle;

    .line 64
    invoke-direct {p3}, Landroid/os/PersistableBundle;-><init>()V

    .line 67
    const-string v0, "attemptNumber"

    .line 69
    invoke-virtual {p3, v0, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    const-string v0, "backendName"

    .line 74
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lv2/a;->a(Lf2/h;)I

    .line 88
    move-result v0

    .line 89
    const-string v4, "priority"

    .line 91
    invoke-virtual {p3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 97
    move-result-object v0

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_71

    .line 101
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    const-string v5, "extras"

    .line 111
    invoke-virtual {p3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    invoke-virtual {p2, p3}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p3

    .line 121
    iget-object v0, p0, Lr2/e;->c:Lr2/g;

    .line 123
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v7, v8, v9}, Lr2/g;->h(Lf2/h;JI)J

    .line 130
    move-result-wide v5

    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x5

    .line 144
    new-array v6, v6, [Ljava/lang/Object;

    .line 146
    aput-object p1, v6, v4

    .line 148
    const/4 p1, 0x1

    .line 149
    aput-object p3, v6, p1

    .line 151
    const/4 p1, 0x2

    .line 152
    aput-object v0, v6, p1

    .line 154
    const/4 p1, 0x3

    .line 155
    aput-object v2, v6, p1

    .line 157
    const/4 p1, 0x4

    .line 158
    aput-object v5, v6, p1

    .line 160
    const-string p1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 162
    invoke-static {v3, p1, v6}, Lo2/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 172
    return-void
.end method

.method public b(Lj2/r;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr2/e;->a(Lj2/r;IZ)V

    .line 5
    return-void
.end method

.method public c(Lj2/r;)I
    .registers 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/Adler32;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 6
    iget-object v1, p0, Lr2/e;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "UTF-8"

    .line 14
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 25
    invoke-virtual {p1}, Lj2/r;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lj2/r;->d()Lf2/h;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lv2/a;->a(Lf2/h;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_4c

    .line 70
    invoke-virtual {p1}, Lj2/r;->c()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/util/zip/Adler32;->update([B)V

    .line 77
    :cond_4c
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 80
    move-result-wide v0

    .line 81
    long-to-int p1, v0

    .line 82
    return p1
.end method

.method public final d(Landroid/app/job/JobScheduler;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/job/JobInfo;

    .line 22
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "attemptNumber"

    .line 28
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, p2, :cond_8

    .line 38
    if-lt v2, p3, :cond_29

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    return v1
.end method
