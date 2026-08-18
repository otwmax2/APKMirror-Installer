.class public final Lcom/google/common/io/BaseEncoding$i;
.super Lcom/google/common/io/BaseEncoding;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/io/BaseEncoding;

    .line 10
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 22
    if-lez p3, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    const-string p2, "Cannot add a separator after every %s chars"

    .line 29
    invoke-static {p1, p2, p3}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 32
    return-void
.end method


# virtual methods
.method public A()Lcom/google/common/io/BaseEncoding;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->A()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public B(C)Lcom/google/common/io/BaseEncoding;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "padChar"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->B(C)Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "separator",
            "afterEveryChars"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "Already have a separator"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 13
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result v3

    .line 23
    if-gez v3, :cond_1b

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/common/io/BaseEncoding;->f(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public i([BLjava/lang/CharSequence;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "chars"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_22

    .line 17
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1f

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object p2, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 37
    invoke-virtual {p2, p1, v0}, Lcom/google/common/io/BaseEncoding;->i([BLjava/lang/CharSequence;)I

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public k(Ljava/io/Reader;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding;->s(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public n(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->x(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->n(Ljava/lang/Appendable;[BII)V

    .line 14
    return-void
.end method

.method public p(Ljava/io/Writer;)Ljava/io/OutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 7
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->y(Ljava/io/Writer;Ljava/lang/String;I)Ljava/io/Writer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->p(Ljava/io/Writer;)Ljava/io/OutputStream;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r()Lcom/google/common/io/BaseEncoding;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->r()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public t()Lcom/google/common/io/BaseEncoding;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->t()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".withSeparator(\""

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\", "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public u(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->u(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(I)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->v(I)I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v1, p1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 22
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 24
    invoke-static {v1, v2, v3}, Lt3/f;->g(IILjava/math/RoundingMode;)I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public w()Lcom/google/common/io/BaseEncoding;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->w()Lcom/google/common/io/BaseEncoding;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$i;->g:Ljava/lang/String;

    .line 9
    iget v2, p0, Lcom/google/common/io/BaseEncoding$i;->h:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/io/BaseEncoding;->C(Ljava/lang/String;I)Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$i;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
