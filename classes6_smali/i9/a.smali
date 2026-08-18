.class public final Li9/a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/a$b;
    }
.end annotation


# static fields
.field public static final e:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Li9/a;->e:[C

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Li9/a$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Li9/a$b;->a:Ljava/lang/String;

    iput-object v0, p0, Li9/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Li9/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Li9/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Li9/a$b;->g()I

    move-result v0

    iput v0, p0, Li9/a;->c:I

    .line 6
    invoke-virtual {p1}, Li9/a$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Li9/a;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Li9/a$b;Li9/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li9/a;-><init>(Li9/a$b;)V

    return-void
.end method

.method public static a(Lbd/l;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge p2, p3, :cond_8d

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 7
    move-result v1

    .line 8
    if-eqz p5, :cond_1b

    .line 10
    const/16 v2, 0x9

    .line 12
    if-eq v1, v2, :cond_86

    .line 14
    const/16 v2, 0xa

    .line 16
    if-eq v1, v2, :cond_86

    .line 18
    const/16 v2, 0xc

    .line 20
    if-eq v1, v2, :cond_86

    .line 22
    const/16 v2, 0xd

    .line 24
    if-ne v1, v2, :cond_1b

    .line 26
    goto/16 :goto_86

    .line 28
    :cond_1b
    const/16 v2, 0x2b

    .line 30
    if-ne v1, v2, :cond_2c

    .line 32
    if-eqz p6, :cond_2c

    .line 34
    if-eqz p5, :cond_26

    .line 36
    const-string v2, "+"

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v2, "%2B"

    .line 41
    :goto_28
    invoke-virtual {p0, v2}, Lbd/l;->X1(Ljava/lang/String;)Lbd/l;

    .line 44
    goto :goto_86

    .line 45
    :cond_2c
    const/16 v2, 0x20

    .line 47
    const/16 v3, 0x25

    .line 49
    if-lt v1, v2, :cond_4c

    .line 51
    const/16 v2, 0x7f

    .line 53
    if-eq v1, v2, :cond_4c

    .line 55
    const/16 v2, 0x80

    .line 57
    if-lt v1, v2, :cond_3c

    .line 59
    if-nez p7, :cond_4c

    .line 61
    :cond_3c
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 64
    move-result v2

    .line 65
    const/4 v4, -0x1

    .line 66
    if-ne v2, v4, :cond_4c

    .line 68
    if-ne v1, v3, :cond_48

    .line 70
    if-nez p5, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p0, v1}, Lbd/l;->f2(I)Lbd/l;

    .line 76
    goto :goto_86

    .line 77
    :cond_4c
    :goto_4c
    if-nez v0, :cond_53

    .line 79
    new-instance v0, Lbd/l;

    .line 81
    invoke-direct {v0}, Lbd/l;-><init>()V

    .line 84
    :cond_53
    invoke-virtual {v0, v1}, Lbd/l;->f2(I)Lbd/l;

    .line 87
    :goto_56
    invoke-virtual {v0}, Lbd/l;->g1()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_86

    .line 93
    :try_start_5c
    invoke-static {}, Li9/a;->d()V

    .line 96
    invoke-virtual {v0}, Lbd/l;->readByte()B

    .line 99
    move-result v2

    .line 100
    and-int/lit16 v4, v2, 0xff

    .line 102
    invoke-virtual {p0, v3}, Lbd/l;->o1(I)Lbd/l;

    .line 105
    sget-object v5, Li9/a;->e:[C

    .line 107
    shr-int/lit8 v4, v4, 0x4

    .line 109
    and-int/lit8 v4, v4, 0xf

    .line 111
    aget-char v4, v5, v4

    .line 113
    invoke-virtual {p0, v4}, Lbd/l;->o1(I)Lbd/l;

    .line 116
    and-int/lit8 v2, v2, 0xf

    .line 118
    aget-char v2, v5, v2

    .line 120
    invoke-virtual {p0, v2}, Lbd/l;->o1(I)Lbd/l;
    :try_end_7a
    .catch Ljava/io/EOFException; {:try_start_5c .. :try_end_7a} :catch_7b

    .line 123
    goto :goto_56

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    :goto_86
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 138
    move-result v1

    .line 139
    add-int/2addr p2, v1

    .line 140
    goto/16 :goto_1

    .line 142
    :cond_8d
    return-void
.end method

.method public static b(C)I
    .registers 3

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
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_20

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_20

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "http"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "https"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 20
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public static d()V
    .registers 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static h(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    .line 1
    move v0, p1

    .line 2
    :goto_1
    if-ge v0, p2, :cond_25

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x25

    .line 10
    if-eq v1, v2, :cond_15

    .line 12
    const/16 v2, 0x2b

    .line 14
    if-ne v1, v2, :cond_12

    .line 16
    if-eqz p3, :cond_12

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_15
    :goto_15
    new-instance v1, Lbd/l;

    .line 24
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 27
    invoke-virtual {v1, p0, p1, v0}, Lbd/l;->b2(Ljava/lang/String;II)Lbd/l;

    .line 30
    invoke-static {v1, p0, v0, p2, p3}, Li9/a;->i(Lbd/l;Ljava/lang/String;IIZ)V

    .line 33
    invoke-virtual {v1}, Lbd/l;->M1()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static i(Lbd/l;Ljava/lang/String;IIZ)V
    .registers 10

    .line 1
    :goto_0
    if-ge p2, p3, :cond_42

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x25

    .line 9
    if-ne v0, v1, :cond_2d

    .line 11
    add-int/lit8 v1, p2, 0x2

    .line 13
    if-ge v1, p3, :cond_2d

    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Li9/a;->b(C)I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Li9/a;->b(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_39

    .line 36
    if-eq v3, v4, :cond_39

    .line 38
    shl-int/lit8 p2, v2, 0x4

    .line 40
    add-int/2addr p2, v3

    .line 41
    invoke-virtual {p0, p2}, Lbd/l;->o1(I)Lbd/l;

    .line 44
    move p2, v1

    .line 45
    goto :goto_3c

    .line 46
    :cond_2d
    const/16 v1, 0x2b

    .line 48
    if-ne v0, v1, :cond_39

    .line 50
    if-eqz p4, :cond_39

    .line 52
    const/16 v1, 0x20

    .line 54
    invoke-virtual {p0, v1}, Lbd/l;->o1(I)Lbd/l;

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {p0, v0}, Lbd/l;->f2(I)Lbd/l;

    .line 61
    :goto_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_42
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Li9/a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Li9/a;

    .line 7
    iget-object p1, p1, Li9/a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Li9/a;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Li9/a;->a:Ljava/lang/String;

    .line 3
    const-string v1, "https"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Li9/a$b;
    .registers 4

    .line 1
    new-instance v0, Li9/a$b;

    .line 3
    invoke-direct {v0}, Li9/a$b;-><init>()V

    .line 6
    iget-object v1, p0, Li9/a;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Li9/a$b;->a:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Li9/a;->b:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Li9/a$b;->b:Ljava/lang/String;

    .line 14
    iget v2, p0, Li9/a;->c:I

    .line 16
    invoke-static {v1}, Li9/a;->c(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    if-eq v2, v1, :cond_18

    .line 22
    iget v1, p0, Li9/a;->c:I

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, -0x1

    .line 26
    :goto_19
    iput v1, v0, Li9/a$b;->c:I

    .line 28
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Li9/a;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Li9/a;->c:I

    .line 3
    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li9/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
