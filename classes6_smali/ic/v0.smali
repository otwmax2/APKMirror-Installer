.class public final Lic/v0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lic/e0;


# instance fields
.field public b:[C
    .annotation build Lke/l;
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lic/n;->c:Lic/n;

    .line 6
    invoke-virtual {v0}, Lic/n;->d()[C

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lic/v0;->b:[C

    .line 12
    return-void
.end method

.method private final f(II)I
    .registers 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, Lic/v0;->b:[C

    .line 4
    array-length v1, v0

    .line 5
    if-gt v1, p2, :cond_17

    .line 7
    mul-int/lit8 v1, p1, 0x2

    .line 9
    invoke-static {p2, v1}, Lbb/u;->w(II)I

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "copyOf(...)"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p2, p0, Lic/v0;->b:[C

    .line 24
    :cond_17
    return p1
.end method


# virtual methods
.method public a(C)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lic/v0;->e(I)V

    .line 5
    iget-object v0, p0, Lic/v0;->b:[C

    .line 7
    iget v1, p0, Lic/v0;->c:I

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    iput v2, p0, Lic/v0;->c:I

    .line 13
    aput-char p1, v0, v1

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lic/v0;->e(I)V

    .line 15
    iget-object v0, p0, Lic/v0;->b:[C

    .line 17
    iget v1, p0, Lic/v0;->c:I

    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 21
    const/16 v3, 0x22

    .line 23
    aput-char v3, v0, v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    :goto_22
    if-ge v4, v1, :cond_3e

    .line 37
    aget-char v5, v0, v4

    .line 39
    invoke-static {}, Lic/q1;->a()[B

    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    if-ge v5, v6, :cond_3b

    .line 46
    invoke-static {}, Lic/q1;->a()[B

    .line 49
    move-result-object v6

    .line 50
    aget-byte v5, v6, v5

    .line 52
    if-eqz v5, :cond_3b

    .line 54
    sub-int v0, v4, v2

    .line 56
    invoke-virtual {p0, v0, v4, p1}, Lic/v0;->d(IILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    add-int/lit8 p1, v1, 0x1

    .line 65
    aput-char v3, v0, v1

    .line 67
    iput p1, p0, Lic/v0;->c:I

    .line 69
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, v0}, Lic/v0;->e(I)V

    .line 16
    iget-object v1, p0, Lic/v0;->b:[C

    .line 18
    iget v2, p0, Lic/v0;->c:I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    iget p1, p0, Lic/v0;->c:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lic/v0;->c:I

    .line 33
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_4
    const/4 v1, 0x1

    .line 6
    if-ge p1, v0, :cond_68

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, p2, v2}, Lic/v0;->f(II)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lic/q1;->a()[B

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    if-ge v2, v3, :cond_5d

    .line 24
    invoke-static {}, Lic/q1;->a()[B

    .line 27
    move-result-object v3

    .line 28
    aget-byte v3, v3, v2

    .line 30
    if-nez v3, :cond_28

    .line 32
    iget-object v1, p0, Lic/v0;->b:[C

    .line 34
    add-int/lit8 v3, p2, 0x1

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, v1, p2

    .line 39
    :goto_26
    move p2, v3

    .line 40
    goto :goto_65

    .line 41
    :cond_28
    if-ne v3, v1, :cond_4d

    .line 43
    invoke-static {}, Lic/q1;->b()[Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    aget-object v1, v1, v2

    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, p2, v2}, Lic/v0;->f(II)I

    .line 59
    move-result p2

    .line 60
    iget-object v2, p0, Lic/v0;->b:[C

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    move-result v1

    .line 74
    add-int/2addr p2, v1

    .line 75
    iput p2, p0, Lic/v0;->c:I

    .line 77
    goto :goto_65

    .line 78
    :cond_4d
    iget-object v1, p0, Lic/v0;->b:[C

    .line 80
    const/16 v2, 0x5c

    .line 82
    aput-char v2, v1, p2

    .line 84
    add-int/lit8 v2, p2, 0x1

    .line 86
    int-to-char v3, v3

    .line 87
    aput-char v3, v1, v2

    .line 89
    add-int/lit8 p2, p2, 0x2

    .line 91
    iput p2, p0, Lic/v0;->c:I

    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    iget-object v1, p0, Lic/v0;->b:[C

    .line 96
    add-int/lit8 v3, p2, 0x1

    .line 98
    int-to-char v2, v2

    .line 99
    aput-char v2, v1, p2

    .line 101
    goto :goto_26

    .line 102
    :goto_65
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_68
    invoke-direct {p0, p2, v1}, Lic/v0;->f(II)I

    .line 108
    move-result p1

    .line 109
    iget-object p2, p0, Lic/v0;->b:[C

    .line 111
    add-int/lit8 p3, p1, 0x1

    .line 113
    const/16 v0, 0x22

    .line 115
    aput-char v0, p2, p1

    .line 117
    iput p3, p0, Lic/v0;->c:I

    .line 119
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lic/v0;->c:I

    .line 3
    invoke-direct {p0, v0, p1}, Lic/v0;->f(II)I

    .line 6
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    sget-object v0, Lic/n;->c:Lic/n;

    .line 3
    iget-object v1, p0, Lic/v0;->b:[C

    .line 5
    invoke-virtual {v0, v1}, Lic/n;->c([C)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lic/v0;->b:[C

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lic/v0;->c:I

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public writeLong(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic/v0;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method
