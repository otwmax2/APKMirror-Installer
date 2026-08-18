.class public final Lg0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->a(Ljava/nio/ByteBuffer;)Lbd/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final p:Ljava/nio/ByteBuffer;

.field public final q:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lg0/e$a;->p:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lg0/e$a;->q:I

    .line 16
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read(Lbd/l;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lg0/e$a;->p:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lg0/e$a;->q:I

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    iget-object v0, p0, Lg0/e$a;->p:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    add-long/2addr v0, p2

    .line 22
    long-to-int p2, v0

    .line 23
    iget p3, p0, Lg0/e$a;->q:I

    .line 25
    invoke-static {p2, p3}, Lbb/u;->D(II)I

    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Lg0/e$a;->p:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object p2, p0, Lg0/e$a;->p:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {p1, p2}, Lbd/l;->write(Ljava/nio/ByteBuffer;)I

    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    return-wide p1
.end method

.method public timeout()Lbd/h1;
    .registers 2

    .line 1
    sget-object v0, Lbd/h1;->f:Lbd/h1;

    .line 3
    return-object v0
.end method
