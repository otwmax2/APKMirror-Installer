.class public final Lcom/vungle/ads/internal/task/f;
.super Lcom/vungle/ads/internal/task/i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:Lcom/vungle/ads/internal/task/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final jobRunner:Lcom/vungle/ads/internal/task/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final jobinfo:Lcom/vungle/ads/internal/task/e;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final threadPriorityHelper:Lcom/vungle/ads/internal/task/k;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/f;->Companion:Lcom/vungle/ads/internal/task/f$a;

    .line 9
    const-class v0, Lcom/vungle/ads/internal/task/f;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/vungle/ads/internal/task/f;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/task/e;Lcom/vungle/ads/internal/task/d;Lcom/vungle/ads/internal/task/g;Lcom/vungle/ads/internal/task/k;)V
    .registers 6
    .param p1  # Lcom/vungle/ads/internal/task/e;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lcom/vungle/ads/internal/task/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lcom/vungle/ads/internal/task/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lcom/vungle/ads/internal/task/k;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobinfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "creator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "jobRunner"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/vungle/ads/internal/task/i;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 21
    iput-object p2, p0, Lcom/vungle/ads/internal/task/f;->creator:Lcom/vungle/ads/internal/task/d;

    .line 23
    iput-object p3, p0, Lcom/vungle/ads/internal/task/f;->jobRunner:Lcom/vungle/ads/internal/task/g;

    .line 25
    iput-object p4, p0, Lcom/vungle/ads/internal/task/f;->threadPriorityHelper:Lcom/vungle/ads/internal/task/k;

    .line 27
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public getPriority()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 3
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/e;->getPriority()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->threadPriorityHelper:Lcom/vungle/ads/internal/task/k;

    .line 3
    const-string v1, "TAG"

    .line 5
    if-eqz v0, :cond_45

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 9
    invoke-interface {v0, v2}, Lcom/vungle/ads/internal/task/k;->makeAndroidThreadPriority(Lcom/vungle/ads/internal/task/e;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 18
    sget-object v3, Lcom/vungle/ads/internal/task/f;->TAG:Ljava/lang/String;

    .line 20
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v5, "Setting process thread prio = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " for "

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 43
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/e;->getJobTag()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_45

    .line 58
    :catchall_39
    sget-object v0, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 60
    sget-object v2, Lcom/vungle/ads/internal/task/f;->TAG:Ljava/lang/String;

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, "Error on setting process thread priority"

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_45
    :goto_45
    :try_start_45
    iget-object v0, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 72
    invoke-virtual {v0}, Lcom/vungle/ads/internal/task/e;->getJobTag()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 78
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->getExtras()Landroid/os/Bundle;

    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 84
    sget-object v4, Lcom/vungle/ads/internal/task/f;->TAG:Ljava/lang/String;

    .line 86
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v6, "Start job "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "Thread "

    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iget-object v5, p0, Lcom/vungle/ads/internal/task/f;->creator:Lcom/vungle/ads/internal/task/d;

    .line 127
    invoke-interface {v5, v0}, Lcom/vungle/ads/internal/task/d;->create(Ljava/lang/String;)Lcom/vungle/ads/internal/task/c;

    .line 130
    move-result-object v5

    .line 131
    iget-object v6, p0, Lcom/vungle/ads/internal/task/f;->jobRunner:Lcom/vungle/ads/internal/task/g;

    .line 133
    invoke-interface {v5, v2, v6}, Lcom/vungle/ads/internal/task/c;->onRunJob(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I

    .line 136
    move-result v2

    .line 137
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v6, "On job finished "

    .line 147
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v6, " with result "

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v4, v5}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v5, 0x2

    .line 169
    if-ne v2, v5, :cond_102

    .line 171
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 173
    invoke-virtual {v2}, Lcom/vungle/ads/internal/task/e;->makeNextRescedule()J

    .line 176
    move-result-wide v5

    .line 177
    const-wide/16 v7, 0x0

    .line 179
    cmp-long v2, v5, v7

    .line 181
    if-lez v2, :cond_102

    .line 183
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 185
    invoke-virtual {v2, v5, v6}, Lcom/vungle/ads/internal/task/e;->setDelay(J)Lcom/vungle/ads/internal/task/e;

    .line 188
    iget-object v2, p0, Lcom/vungle/ads/internal/task/f;->jobRunner:Lcom/vungle/ads/internal/task/g;

    .line 190
    iget-object v7, p0, Lcom/vungle/ads/internal/task/f;->jobinfo:Lcom/vungle/ads/internal/task/e;

    .line 192
    invoke-interface {v2, v7}, Lcom/vungle/ads/internal/task/g;->execute(Lcom/vungle/ads/internal/task/e;)V

    .line 195
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v7, "Rescheduling "

    .line 205
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, " in "

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v4, v0}, Lcom/vungle/ads/internal/util/q$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_102

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 230
    sget-object v3, Lcom/vungle/ads/internal/task/f;->TAG:Ljava/lang/String;

    .line 232
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v4, "Cannot create job"

    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    :cond_102
    :goto_102
    return-void
.end method
