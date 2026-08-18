.class public Lq3/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/b;->l([Lq3/s;)Lq3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lq3/s;

.field public final synthetic b:Lq3/b;


# direct methods
.method public constructor <init>(Lq3/b;[Lq3/s;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$hashers"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/b$a;->b:Lq3/b;

    .line 3
    iput-object p2, p0, Lq3/b$a;->a:[Lq3/s;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->a([B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->a([B)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic b(C)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->b(C)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->b(C)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic c(B)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->c(B)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public c(B)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->c(B)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "chars"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->d(Ljava/lang/CharSequence;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "chars"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->d(Ljava/lang/CharSequence;)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic e([BII)Lq3/j0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq3/b$a;->e([BII)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lq3/s;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lq3/s;->e([BII)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lq3/s;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_15

    aget-object v4, v1, v3

    .line 4
    invoke-static {p1, v0}, Lq3/y;->d(Ljava/nio/Buffer;I)V

    .line 5
    invoke-interface {v4, p1}, Lq3/s;->f(Ljava/nio/ByteBuffer;)Lq3/s;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_15
    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "chars",
            "charset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/b$a;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "chars",
            "charset"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lq3/s;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public h(Ljava/lang/Object;Lq3/n;)Lq3/s;
    .registers 7
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
            "Lq3/s;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2}, Lq3/s;->h(Ljava/lang/Object;Lq3/n;)Lq3/s;

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-object p0
.end method

.method public i()Lq3/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lq3/b$a;->b:Lq3/b;

    .line 3
    iget-object v1, p0, Lq3/b$a;->a:[Lq3/s;

    .line 5
    invoke-virtual {v0, v1}, Lq3/b;->m([Lq3/s;)Lq3/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic putBoolean(Z)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->putBoolean(Z)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Z)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->putBoolean(Z)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic putDouble(D)Lq3/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/b$a;->putDouble(D)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putDouble(D)Lq3/s;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lq3/s;->putDouble(D)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic putFloat(F)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->putFloat(F)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(F)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->putFloat(F)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic putInt(I)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->putInt(I)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->putInt(I)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lq3/j0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lq3/b$a;->putLong(J)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lq3/s;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lq3/s;->putLong(J)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method

.method public bridge synthetic putShort(S)Lq3/j0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq3/b$a;->putShort(S)Lq3/s;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Lq3/s;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lq3/b$a;->a:[Lq3/s;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lq3/s;->putShort(S)Lq3/s;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0
.end method
