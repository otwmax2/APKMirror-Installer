.class public final Le0/o;
.super Ljava/io/InputStream;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/io/InputStream;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2
    .param p1  # Ljava/io/InputStream;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    iput-object p1, p0, Le0/o;->p:Ljava/io/InputStream;

    .line 6
    const/high16 p1, 0x40000000  # 2.0f

    .line 8
    iput p1, p0, Le0/o;->q:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le0/o;->q:I

    .line 7
    :cond_6
    return p1
.end method

.method public available()I
    .registers 2

    .line 1
    iget v0, p0, Le0/o;->q:I

    .line 3
    return v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->p:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public read()I
    .registers 2

    .line 1
    iget-object v0, p0, Le0/o;->p:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Le0/o;->a(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Le0/o;->p:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Le0/o;->a(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 5
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Le0/o;->p:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Le0/o;->a(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Le0/o;->p:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
