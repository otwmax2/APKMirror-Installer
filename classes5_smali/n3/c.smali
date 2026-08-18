.class public abstract Ln3/c;
.super Ln3/l;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Ln3/f;
.end annotation


# instance fields
.field public final c:[[C

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:C

.field public final h:C


# direct methods
.method public constructor <init>(Ljava/util/Map;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "replacementMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ln3/b;->a(Ljava/util/Map;)Ln3/b;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ln3/c;-><init>(Ln3/b;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ln3/b;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "escaperMap",
            "safeMin",
            "safeMax",
            "unsafeReplacement"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln3/l;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ln3/b;->c()[[C

    move-result-object p1

    iput-object p1, p0, Ln3/c;->c:[[C

    .line 5
    array-length p1, p1

    iput p1, p0, Ln3/c;->d:I

    if-ge p3, p2, :cond_15

    const/4 p3, -0x1

    const p2, 0x7fffffff

    .line 6
    :cond_15
    iput p2, p0, Ln3/c;->e:I

    .line 7
    iput p3, p0, Ln3/c;->f:I

    const p1, 0xd800

    if-lt p2, p1, :cond_27

    const p1, 0xffff

    .line 8
    iput-char p1, p0, Ln3/c;->g:C

    const/4 p1, 0x0

    .line 9
    iput-char p1, p0, Ln3/c;->h:C

    return-void

    :cond_27
    int-to-char p1, p2

    .line 10
    iput-char p1, p0, Ln3/c;->g:C

    const p1, 0xd7ff

    .line 11
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ln3/c;->h:C

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_28

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    iget v2, p0, Ln3/c;->d:I

    .line 17
    if-ge v1, v2, :cond_18

    .line 19
    iget-object v2, p0, Ln3/c;->c:[[C

    .line 21
    aget-object v2, v2, v1

    .line 23
    if-nez v2, :cond_24

    .line 25
    :cond_18
    iget-char v2, p0, Ln3/c;->h:C

    .line 27
    if-gt v1, v2, :cond_24

    .line 29
    iget-char v2, p0, Ln3/c;->g:C

    .line 31
    if-ge v1, v2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_4

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p1, v0}, Ln3/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    return-object p1
.end method

.method public final d(I)[C
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Ln3/c;->d:I

    .line 3
    if-ge p1, v0, :cond_b

    .line 5
    iget-object v0, p0, Ln3/c;->c:[[C

    .line 7
    aget-object v0, v0, p1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v0, p0, Ln3/c;->e:I

    .line 14
    if-lt p1, v0, :cond_15

    .line 16
    iget v0, p0, Ln3/c;->f:I

    .line 18
    if-gt p1, v0, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Ln3/c;->h(I)[C

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "index",
            "end"
        }
    .end annotation

    .line 1
    :goto_0
    if-ge p2, p3, :cond_1c

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ln3/c;->d:I

    .line 9
    if-ge v0, v1, :cond_10

    .line 11
    iget-object v1, p0, Ln3/c;->c:[[C

    .line 13
    aget-object v1, v1, v0

    .line 15
    if-nez v1, :cond_1c

    .line 17
    :cond_10
    iget-char v1, p0, Ln3/c;->h:C

    .line 19
    if-gt v0, v1, :cond_1c

    .line 21
    iget-char v1, p0, Ln3/c;->g:C

    .line 23
    if-ge v0, v1, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    :goto_1c
    return p2
.end method

.method public abstract h(I)[C
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
