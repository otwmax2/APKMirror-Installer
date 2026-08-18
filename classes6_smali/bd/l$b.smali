.class public final Lbd/l$b;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/l;->g2()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,649:1\n73#2:650\n85#2:651\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:650\n136#1:651\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n+ 2 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,649:1\n73#2:650\n85#2:651\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer$inputStream$1\n*L\n126#1:650\n136#1:651\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/l;


# direct methods
.method public constructor <init>(Lbd/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lbd/l$b;->p:Lbd/l;

    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public available()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd/l$b;->p:Lbd/l;

    .line 3
    invoke-virtual {v0}, Lbd/l;->size()J

    .line 6
    move-result-wide v0

    .line 7
    const v2, 0x7fffffff

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read()I
    .registers 5

    .line 1
    iget-object v0, p0, Lbd/l$b;->p:Lbd/l;

    invoke-virtual {v0}, Lbd/l;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 2
    iget-object v0, p0, Lbd/l$b;->p:Lbd/l;

    invoke-virtual {v0}, Lbd/l;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_15
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .registers 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbd/l$b;->p:Lbd/l;

    invoke-virtual {v0, p1, p2, p3}, Lbd/l;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lbd/l$b;->p:Lbd/l;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".inputStream()"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
