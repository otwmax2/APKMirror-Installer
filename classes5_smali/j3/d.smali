.class public abstract enum Lj3/d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/d;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final enum r:Lj3/d;

.field public static final enum s:Lj3/d;

.field public static final enum t:Lj3/d;

.field public static final enum u:Lj3/d;

.field public static final enum v:Lj3/d;

.field public static final synthetic w:[Lj3/d;


# instance fields
.field public final p:Lj3/e;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lj3/d$a;

    .line 3
    const/16 v1, 0x2d

    .line 5
    invoke-static {v1}, Lj3/e;->q(C)Lj3/e;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "-"

    .line 11
    const-string v3, "LOWER_HYPHEN"

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lj3/d$a;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lj3/d;->r:Lj3/d;

    .line 19
    new-instance v0, Lj3/d$b;

    .line 21
    const/16 v1, 0x5f

    .line 23
    invoke-static {v1}, Lj3/e;->q(C)Lj3/e;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "LOWER_UNDERSCORE"

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "_"

    .line 32
    invoke-direct {v0, v3, v4, v2, v5}, Lj3/d$b;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    .line 35
    sput-object v0, Lj3/d;->s:Lj3/d;

    .line 37
    new-instance v0, Lj3/d$c;

    .line 39
    const/16 v2, 0x41

    .line 41
    const/16 v3, 0x5a

    .line 43
    invoke-static {v2, v3}, Lj3/e;->m(CC)Lj3/e;

    .line 46
    move-result-object v4

    .line 47
    const-string v6, "LOWER_CAMEL"

    .line 49
    const/4 v7, 0x2

    .line 50
    const-string v8, ""

    .line 52
    invoke-direct {v0, v6, v7, v4, v8}, Lj3/d$c;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lj3/d;->t:Lj3/d;

    .line 57
    new-instance v0, Lj3/d$d;

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {v2, v3}, Lj3/e;->m(CC)Lj3/e;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "UPPER_CAMEL"

    .line 66
    invoke-direct {v0, v3, v4, v2, v8}, Lj3/d$d;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    .line 69
    sput-object v0, Lj3/d;->u:Lj3/d;

    .line 71
    new-instance v0, Lj3/d$e;

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-static {v1}, Lj3/e;->q(C)Lj3/e;

    .line 77
    move-result-object v1

    .line 78
    const-string v3, "UPPER_UNDERSCORE"

    .line 80
    invoke-direct {v0, v3, v2, v1, v5}, Lj3/d$e;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lj3/d;->v:Lj3/d;

    .line 85
    invoke-static {}, Lj3/d;->a()[Lj3/d;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lj3/d;->w:[Lj3/d;

    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "wordBoundary",
            "wordSeparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lj3/d;->p:Lj3/e;

    .line 4
    iput-object p4, p0, Lj3/d;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;Lj3/d$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj3/d;-><init>(Ljava/lang/String;ILj3/e;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lj3/d;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lj3/d;

    .line 4
    sget-object v1, Lj3/d;->r:Lj3/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lj3/d;->s:Lj3/d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lj3/d;->t:Lj3/d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lj3/d;->u:Lj3/d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lj3/d;->v:Lj3/d;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lj3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Lj3/c;->h(C)C

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj3/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lj3/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj3/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lj3/d;
    .registers 1

    .line 1
    sget-object v0, Lj3/d;->w:[Lj3/d;

    .line 3
    invoke-virtual {v0}, [Lj3/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj3/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lj3/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "s"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    iget-object v4, p0, Lj3/d;->p:Lj3/e;

    .line 7
    add-int/lit8 v3, v3, 0x1

    .line 9
    invoke-virtual {v4, p2, v3}, Lj3/e;->o(Ljava/lang/CharSequence;I)I

    .line 12
    move-result v3

    .line 13
    if-eq v3, v2, :cond_49

    .line 15
    if-nez v1, :cond_2e

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    iget-object v5, p1, Lj3/d;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    mul-int/lit8 v5, v5, 0x4

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lj3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_3c

    .line 47
    :cond_2e
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lj3/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :goto_3c
    iget-object v1, p1, Lj3/d;->q:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lj3/d;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_49
    if-nez v1, :cond_50

    .line 76
    invoke-virtual {p1, p2}, Lj3/d;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lj3/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method public d(Lj3/d;)Lj3/i;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/d;",
            ")",
            "Lj3/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/d$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/d$f;-><init>(Lj3/d;Lj3/d;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj3/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract g(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation
.end method

.method public final h(Lj3/d;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "str"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    if-ne p1, p0, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2}, Lj3/d;->c(Lj3/d;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
