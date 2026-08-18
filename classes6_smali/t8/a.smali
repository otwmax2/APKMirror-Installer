.class public final Lt8/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/a$a;
    }
.end annotation


# instance fields
.field private final adIdentifier:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private contentLength:J

.field private fileSize:J

.field private final isRequired:Z

.field private final localPath:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final percentage:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rangeEnd:Ljava/lang/Long;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rangeStart:J

.field private final serverPath:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private status:Lt8/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final waitLock:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Ljava/lang/Integer;
        .annotation build Lke/m;
        .end annotation
    .end param

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt8/a;->serverPath:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lt8/a;->localPath:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lt8/a;->isRequired:Z

    .line 6
    iput-object p5, p0, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 7
    sget-object p1, Lt8/a$a;->NEW:Lt8/a$a;

    iput-object p1, p0, Lt8/a;->status:Lt8/a$a;

    .line 8
    const-string p1, "application/octet-stream"

    iput-object p1, p0, Lt8/a;->mimeType:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/a;->waitLock:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lt8/a;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/x;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lt8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_60

    .line 8
    const-class v1, Lt8/a;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_60

    .line 21
    :cond_14
    check-cast p1, Lt8/a;

    .line 23
    iget-object v1, p0, Lt8/a;->status:Lt8/a$a;

    .line 25
    iget-object v2, p1, Lt8/a;->status:Lt8/a$a;

    .line 27
    if-eq v1, v2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    iget-wide v1, p0, Lt8/a;->fileSize:J

    .line 32
    iget-wide v3, p1, Lt8/a;->fileSize:J

    .line 34
    cmp-long v1, v1, v3

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    iget-boolean v1, p0, Lt8/a;->isRequired:Z

    .line 41
    iget-boolean v2, p1, Lt8/a;->isRequired:Z

    .line 43
    if-eq v1, v2, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    iget-object v1, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 48
    iget-object v2, p1, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v0

    .line 57
    :cond_38
    iget-object v1, p0, Lt8/a;->serverPath:Ljava/lang/String;

    .line 59
    iget-object v2, p1, Lt8/a;->serverPath:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v0

    .line 68
    :cond_43
    iget-wide v1, p0, Lt8/a;->contentLength:J

    .line 70
    iget-wide v3, p1, Lt8/a;->contentLength:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    return v0

    .line 77
    :cond_4c
    iget-object v1, p0, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 79
    iget-object v2, p1, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v0

    .line 88
    :cond_57
    iget-object v0, p0, Lt8/a;->localPath:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lt8/a;->localPath:Ljava/lang/String;

    .line 92
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    :goto_60
    return v0
.end method

.method public final getAdIdentifier()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getContentLength()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt8/a;->contentLength:J

    .line 3
    return-wide v0
.end method

.method public final getFileSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt8/a;->fileSize:J

    .line 3
    return-wide v0
.end method

.method public final getLocalPath()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->localPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->mimeType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPercentage()Ljava/lang/Integer;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final getRangeEnd()Ljava/lang/Long;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->rangeEnd:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final getRangeStart()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lt8/a;->rangeStart:J

    .line 3
    return-wide v0
.end method

.method public final getServerPath()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->serverPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Lt8/a$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/a;->status:Lt8/a$a;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lt8/a;->serverPath:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lt8/a;->localPath:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lt8/a;->status:Lt8/a$a;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-wide v1, p0, Lt8/a;->fileSize:J

    .line 38
    const/16 v3, 0x20

    .line 40
    ushr-long v4, v1, v3

    .line 42
    xor-long/2addr v1, v4

    .line 43
    long-to-int v1, v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lt8/a;->isRequired:Z

    .line 49
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-wide v1, p0, Lt8/a;->contentLength:J

    .line 58
    ushr-long v3, v1, v3

    .line 60
    xor-long/2addr v1, v3

    .line 61
    long-to-int v1, v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-object v1, p0, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 67
    if-eqz v1, :cond_49

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x0

    .line 75
    :goto_4a
    add-int/2addr v0, v1

    .line 76
    return v0
.end method

.method public final isHtmlTemplate()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    const-string v1, "vmURL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isMainVideo()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    const-string v1, "MAIN_VIDEO"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isPrivacyIcon()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 3
    const-string v1, "VUNGLE_PRIVACY_ICON_URL"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt8/a;->isRequired:Z

    .line 3
    return v0
.end method

.method public final isWaitingForDownload()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/a;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final notifyDownloadEnough()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt8/a;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v0, p0, Lt8/a;->waitLock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lt8/a;->waitLock:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 18
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_18
    return-void
.end method

.method public final setContentLength(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt8/a;->contentLength:J

    .line 3
    return-void
.end method

.method public final setFileSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt8/a;->fileSize:J

    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt8/a;->mimeType:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final setRangeEnd(Ljava/lang/Long;)V
    .registers 2
    .param p1  # Ljava/lang/Long;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/a;->rangeEnd:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final setRangeStart(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lt8/a;->rangeStart:J

    .line 3
    return-void
.end method

.method public final setStatus(Lt8/a$a;)V
    .registers 3
    .param p1  # Lt8/a$a;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lt8/a;->status:Lt8/a$a;

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AdAsset(adIdentifier="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lt8/a;->adIdentifier:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", serverPath="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lt8/a;->serverPath:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", localPath="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lt8/a;->localPath:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", status="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lt8/a;->status:Lt8/a$a;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", fileSize="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lt8/a;->fileSize:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", contentLength="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lt8/a;->contentLength:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", isRequired="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-boolean v1, p0, Lt8/a;->isRequired:Z

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", percentage="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lt8/a;->percentage:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final waitForDownload()V
    .registers 7

    .line 1
    iget-object v0, p0, Lt8/a;->waitingForDownload:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lt8/a;->waitLock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 12
    iget-object v1, p0, Lt8/a;->waitLock:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 19
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_22

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    :try_start_18
    sget-object v2, Ls9/i1;->q:Ls9/i1$a;

    .line 27
    invoke-static {v1}, Ls9/j1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Ls9/i1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_43

    .line 41
    sget-object v2, Lcom/vungle/ads/internal/util/q;->Companion:Lcom/vungle/ads/internal/util/q$a;

    .line 43
    const-string v3, "AdAsset"

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "Interrupted while waiting for file download: "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v3, v4, v1}, Lcom/vungle/ads/internal/util/q$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_40
    .catchall {:try_start_18 .. :try_end_40} :catchall_41

    .line 65
    goto :goto_43

    .line 66
    :catchall_41
    move-exception v1

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    :goto_43
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_45
    monitor-exit v0

    .line 71
    throw v1
.end method
