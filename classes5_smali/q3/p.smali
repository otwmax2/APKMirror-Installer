.class public abstract Lq3/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/p$a;,
        Lq3/p$c;,
        Lq3/p$b;
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final p:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lq3/p;->p:[C

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static e(C)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ch"
        }
    .end annotation

    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_a

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_a

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_a
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_15

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_15

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Illegal hexadecimal character: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static g([B)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_6
    const-string v0, "A HashCode must contain at least 1 byte."

    .line 9
    invoke-static {v1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 18
    invoke-static {p0}, Lq3/p;->h([B)Lq3/p;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h([B)Lq3/p;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/p$a;

    .line 3
    invoke-direct {v0, p0}, Lq3/p$a;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static i(I)Lq3/p;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/p$b;

    .line 3
    invoke-direct {v0, p0}, Lq3/p$b;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static j(J)Lq3/p;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    new-instance v0, Lq3/p$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lq3/p$c;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lq3/p;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v3, :cond_b

    .line 10
    move v0, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v0, v1

    .line 13
    :goto_c
    const-string v4, "input string (%s) must have at least 2 characters"

    .line 15
    invoke-static {v0, v4, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    rem-int/2addr v0, v3

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v2, v1

    .line 27
    :goto_1a
    const-string v0, "input string (%s) must have an even number of characters"

    .line 29
    invoke-static {v2, v0, p0}, Lj3/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    div-int/2addr v0, v3

    .line 37
    new-array v0, v0, [B

    .line 39
    :goto_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_49

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lq3/p;->e(C)I

    .line 52
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x4

    .line 55
    add-int/lit8 v3, v1, 0x1

    .line 57
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Lq3/p;->e(C)I

    .line 64
    move-result v3

    .line 65
    div-int/lit8 v4, v1, 0x2

    .line 67
    add-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v0, v4

    .line 71
    add-int/lit8 v1, v1, 0x2

    .line 73
    goto :goto_26

    .line 74
    :cond_49
    invoke-static {v0}, Lq3/p;->h([B)Lq3/p;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract a()[B
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lq3/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lq3/p;

    .line 8
    invoke-virtual {p0}, Lq3/p;->d()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lq3/p;->d()I

    .line 15
    move-result v2

    .line 16
    if-ne v0, v2, :cond_19

    .line 18
    invoke-virtual {p0, p1}, Lq3/p;->f(Lq3/p;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public abstract f(Lq3/p;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq3/p;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-lt v0, v1, :cond_d

    .line 9
    invoke-virtual {p0}, Lq3/p;->b()I

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lq3/p;->l()[B

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_25

    .line 27
    aget-byte v3, v0, v2

    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 31
    mul-int/lit8 v4, v2, 0x8

    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_17

    .line 38
    :cond_25
    return v1
.end method

.method public l()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq3/p;->a()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract m()J
.end method

.method public n([BII)I
    .registers 6
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/p;->d()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 7
    filled-new-array {p3, v0}, [I

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lv3/l;->u([I)I

    .line 14
    move-result p3

    .line 15
    add-int v0, p2, p3

    .line 17
    array-length v1, p1

    .line 18
    invoke-static {p2, v0, v1}, Lj3/h0;->f0(III)V

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lq3/p;->o([BII)V

    .line 24
    return p3
.end method

.method public abstract o([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lq3/p;->l()[B

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_27

    .line 17
    aget-byte v4, v0, v3

    .line 19
    sget-object v5, Lq3/p;->p:[C

    .line 21
    shr-int/lit8 v6, v4, 0x4

    .line 23
    and-int/lit8 v6, v6, 0xf

    .line 25
    aget-char v6, v5, v6

    .line 27
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    and-int/lit8 v4, v4, 0xf

    .line 32
    aget-char v4, v5, v4

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_e

    .line 40
    :cond_27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
