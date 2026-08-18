.class public final Lcom/vungle/ads/internal/task/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/task/e$b;,
        Lcom/vungle/ads/internal/task/e$d;,
        Lcom/vungle/ads/internal/task/e$c;,
        Lcom/vungle/ads/internal/task/e$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/task/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "JobInfo"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field private delay:J

.field private extras:Landroid/os/Bundle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final jobTag:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private nextRescheduleTimeout:J

.field private priority:I

.field private requiredNetworkType:I

.field private reschedulePolicy:I

.field private rescheduleTimeout:J

.field private updateCurrent:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/task/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/task/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lcom/vungle/ads/internal/task/e;->Companion:Lcom/vungle/ads/internal/task/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "jobTag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/vungle/ads/internal/task/e;->jobTag:Ljava/lang/String;

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/vungle/ads/internal/task/e;->extras:Landroid/os/Bundle;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lcom/vungle/ads/internal/task/e;->reschedulePolicy:I

    .line 21
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/vungle/ads/internal/task/e;->priority:I

    .line 24
    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRequiredNetworkType$annotations()V
    .registers 0
    .annotation runtime Lcom/vungle/ads/internal/task/e$b;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getReschedulePolicy$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final copy()Lcom/vungle/ads/internal/task/e;
    .registers 5
    .annotation build Lke/m;
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.task.JobInfo"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/vungle/ads/internal/task/e;
    :try_end_b
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Cannot copy JobInfo "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "JobInfo"

    .line 35
    invoke-virtual {v1, v3, v2, v0}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final getDelay()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/e;->delay:J

    .line 3
    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/e;->extras:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public final getJobTag()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/task/e;->jobTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/task/e;->priority:I

    .line 3
    return v0
.end method

.method public final getRequiredNetworkType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/task/e;->requiredNetworkType:I

    .line 3
    return v0
.end method

.method public final getUpdateCurrent()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/task/e;->updateCurrent:Z

    .line 3
    return v0
.end method

.method public final makeNextRescedule()J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/e;->rescheduleTimeout:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-wide v4, p0, Lcom/vungle/ads/internal/task/e;->nextRescheduleTimeout:J

    .line 12
    cmp-long v2, v4, v2

    .line 14
    if-nez v2, :cond_12

    .line 16
    iput-wide v0, p0, Lcom/vungle/ads/internal/task/e;->nextRescheduleTimeout:J

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    iget v0, p0, Lcom/vungle/ads/internal/task/e;->reschedulePolicy:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1c

    .line 24
    const/4 v0, 0x2

    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr v4, v0

    .line 27
    iput-wide v4, p0, Lcom/vungle/ads/internal/task/e;->nextRescheduleTimeout:J

    .line 29
    :cond_1c
    :goto_1c
    iget-wide v0, p0, Lcom/vungle/ads/internal/task/e;->nextRescheduleTimeout:J

    .line 31
    return-wide v0
.end method

.method public final setDelay(J)Lcom/vungle/ads/internal/task/e;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/e;->delay:J

    .line 3
    return-object p0
.end method

.method public final setExtras(Landroid/os/Bundle;)Lcom/vungle/ads/internal/task/e;
    .registers 3
    .param p1  # Landroid/os/Bundle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/task/e;->extras:Landroid/os/Bundle;

    .line 8
    return-object p0
.end method

.method public final setPriority(I)Lcom/vungle/ads/internal/task/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/task/e;->priority:I

    .line 3
    return-object p0
.end method

.method public final setRequiredNetworkType(I)Lcom/vungle/ads/internal/task/e;
    .registers 2
    .param p1  # I
        .annotation runtime Lcom/vungle/ads/internal/task/e$b;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/task/e;->requiredNetworkType:I

    .line 3
    return-object p0
.end method

.method public final setReschedulePolicy(JI)Lcom/vungle/ads/internal/task/e;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/task/e;->rescheduleTimeout:J

    .line 3
    iput p3, p0, Lcom/vungle/ads/internal/task/e;->reschedulePolicy:I

    .line 5
    return-object p0
.end method

.method public final setUpdateCurrent(Z)Lcom/vungle/ads/internal/task/e;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/internal/task/e;->updateCurrent:Z

    .line 3
    return-object p0
.end method
