.class public abstract Lq3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/q;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation runtime Lq3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/p;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lq3/q;->f()Lq3/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq3/s;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lq3/c;->d(I)Lq3/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lq3/s;->d(Ljava/lang/CharSequence;)Lq3/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public d(I)Lq3/s;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 8
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-interface {p0}, Lq3/q;->f()Lq3/s;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public e([B)Lq3/p;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lq3/c;->k([BII)Lq3/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lq3/n;)Lq3/p;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lq3/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lq3/n<",
            "-TT;>;)",
            "Lq3/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lq3/q;->f()Lq3/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lq3/s;->h(Ljava/lang/Object;Lq3/n;)Lq3/s;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(I)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lq3/c;->d(I)Lq3/s;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lq3/s;->putInt(I)Lq3/s;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i(Ljava/nio/ByteBuffer;)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lq3/c;->d(I)Lq3/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lq3/s;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public j(J)Lq3/p;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lq3/c;->d(I)Lq3/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lq3/s;->putLong(J)Lq3/s;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public k([BII)Lq3/p;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 7
    invoke-virtual {p0, p3}, Lq3/c;->d(I)Lq3/s;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lq3/s;->e([BII)Lq3/s;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lq3/s;->i()Lq3/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
