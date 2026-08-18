.class public final Lcom/vungle/ads/internal/downloader/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/a$b$a;
    }
.end annotation


# instance fields
.field private progressPercent:I

.field private readBytes:J

.field private sizeBytes:J

.field private status:I

.field private timestampDownloadStart:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic getStatus$annotations()V
    .registers 0
    .annotation runtime Lcom/vungle/ads/internal/downloader/a$b$a;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getProgressPercent()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->progressPercent:I

    .line 3
    return v0
.end method

.method public final getReadBytes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->readBytes:J

    .line 3
    return-wide v0
.end method

.method public final getSizeBytes()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->sizeBytes:J

    .line 3
    return-wide v0
.end method

.method public final getStatus()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->status:I

    .line 3
    return v0
.end method

.method public final getTimestampDownloadStart()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/downloader/a$b;->timestampDownloadStart:J

    .line 3
    return-wide v0
.end method

.method public final setProgressPercent(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->progressPercent:I

    .line 3
    return-void
.end method

.method public final setReadBytes(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->readBytes:J

    .line 3
    return-void
.end method

.method public final setSizeBytes(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->sizeBytes:J

    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->status:I

    .line 3
    return-void
.end method

.method public final setTimestampDownloadStart(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/downloader/a$b;->timestampDownloadStart:J

    .line 3
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
    const-string v1, "Progress(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/downloader/a$b;->status:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", percent="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/vungle/ads/internal/downloader/a$b;->progressPercent:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", startAt="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/a$b;->timestampDownloadStart:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", readed="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/a$b;->readBytes:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", total="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/vungle/ads/internal/downloader/a$b;->sizeBytes:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
