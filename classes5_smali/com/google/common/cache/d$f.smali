.class public abstract enum Lcom/google/common/cache/d$f;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/d$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[Lcom/google/common/cache/d$f;

.field public static final synthetic B:[Lcom/google/common/cache/d$f;

.field public static final enum p:Lcom/google/common/cache/d$f;

.field public static final enum q:Lcom/google/common/cache/d$f;

.field public static final enum r:Lcom/google/common/cache/d$f;

.field public static final enum s:Lcom/google/common/cache/d$f;

.field public static final enum t:Lcom/google/common/cache/d$f;

.field public static final enum u:Lcom/google/common/cache/d$f;

.field public static final enum v:Lcom/google/common/cache/d$f;

.field public static final enum w:Lcom/google/common/cache/d$f;

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, Lcom/google/common/cache/d$f$a;

    .line 3
    const-string v1, "STRONG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/d$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/cache/d$f;->p:Lcom/google/common/cache/d$f;

    .line 11
    new-instance v1, Lcom/google/common/cache/d$f$b;

    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/common/cache/d$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/common/cache/d$f;->q:Lcom/google/common/cache/d$f;

    .line 21
    new-instance v3, Lcom/google/common/cache/d$f$c;

    .line 23
    const-string v5, "STRONG_WRITE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/google/common/cache/d$f$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/google/common/cache/d$f;->r:Lcom/google/common/cache/d$f;

    .line 31
    new-instance v5, Lcom/google/common/cache/d$f$d;

    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/google/common/cache/d$f$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/google/common/cache/d$f;->s:Lcom/google/common/cache/d$f;

    .line 41
    new-instance v7, Lcom/google/common/cache/d$f$e;

    .line 43
    const-string v9, "WEAK"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/google/common/cache/d$f$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v7, Lcom/google/common/cache/d$f;->t:Lcom/google/common/cache/d$f;

    .line 51
    new-instance v9, Lcom/google/common/cache/d$f$f;

    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/google/common/cache/d$f$f;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v9, Lcom/google/common/cache/d$f;->u:Lcom/google/common/cache/d$f;

    .line 61
    new-instance v11, Lcom/google/common/cache/d$f$g;

    .line 63
    const-string v13, "WEAK_WRITE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/google/common/cache/d$f$g;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v11, Lcom/google/common/cache/d$f;->v:Lcom/google/common/cache/d$f;

    .line 71
    new-instance v13, Lcom/google/common/cache/d$f$h;

    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 75
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2}, Lcom/google/common/cache/d$f$h;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v13, Lcom/google/common/cache/d$f;->w:Lcom/google/common/cache/d$f;

    .line 83
    invoke-static {}, Lcom/google/common/cache/d$f;->a()[Lcom/google/common/cache/d$f;

    .line 86
    move-result-object v15

    .line 87
    sput-object v15, Lcom/google/common/cache/d$f;->B:[Lcom/google/common/cache/d$f;

    .line 89
    const/16 v15, 0x8

    .line 91
    new-array v15, v15, [Lcom/google/common/cache/d$f;

    .line 93
    aput-object v0, v15, v16

    .line 95
    aput-object v1, v15, v4

    .line 97
    aput-object v3, v15, v6

    .line 99
    aput-object v5, v15, v8

    .line 101
    aput-object v7, v15, v10

    .line 103
    aput-object v9, v15, v12

    .line 105
    aput-object v11, v15, v14

    .line 107
    aput-object v13, v15, v2

    .line 109
    sput-object v15, Lcom/google/common/cache/d$f;->A:[Lcom/google/common/cache/d$f;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/cache/d$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/cache/d$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/cache/d$f;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lcom/google/common/cache/d$f;

    .line 5
    sget-object v1, Lcom/google/common/cache/d$f;->p:Lcom/google/common/cache/d$f;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lcom/google/common/cache/d$f;->q:Lcom/google/common/cache/d$f;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lcom/google/common/cache/d$f;->r:Lcom/google/common/cache/d$f;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lcom/google/common/cache/d$f;->s:Lcom/google/common/cache/d$f;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lcom/google/common/cache/d$f;->t:Lcom/google/common/cache/d$f;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lcom/google/common/cache/d$f;->u:Lcom/google/common/cache/d$f;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/google/common/cache/d$f;->v:Lcom/google/common/cache/d$f;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/google/common/cache/d$f;->w:Lcom/google/common/cache/d$f;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method public static e(Lcom/google/common/cache/d$t;ZZ)Lcom/google/common/cache/d$f;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/cache/d$t;->r:Lcom/google/common/cache/d$t;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_7

    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p0, v1

    .line 9
    :goto_8
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_c

    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_c
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lcom/google/common/cache/d$f;->A:[Lcom/google/common/cache/d$f;

    .line 16
    aget-object p0, p1, p0

    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/d$f;
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
    const-class v0, Lcom/google/common/cache/d$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/d$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/d$f;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/cache/d$f;->B:[Lcom/google/common/cache/d$f;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/d$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/d$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->k()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/e;->j(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/e;->c()Lcom/google/common/cache/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/e;->e()Lcom/google/common/cache/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/d;->c(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/cache/d;->G(Lcom/google/common/cache/e;)V

    .line 25
    return-void
.end method

.method public c(Lcom/google/common/cache/d$r;Lcom/google/common/cache/e;Lcom/google/common/cache/e;Ljava/lang/Object;)Lcom/google/common/cache/e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;TK;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/e;->b()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/d$f;->f(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/e;->i()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/e;->l(J)V

    .line 8
    invoke-interface {p1}, Lcom/google/common/cache/e;->g()Lcom/google/common/cache/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lcom/google/common/cache/d;->d(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 15
    invoke-interface {p1}, Lcom/google/common/cache/e;->d()Lcom/google/common/cache/e;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lcom/google/common/cache/d;->d(Lcom/google/common/cache/e;Lcom/google/common/cache/e;)V

    .line 22
    invoke-static {p1}, Lcom/google/common/cache/d;->H(Lcom/google/common/cache/e;)V

    .line 25
    return-void
.end method

.method public abstract f(Lcom/google/common/cache/d$r;Ljava/lang/Object;ILcom/google/common/cache/e;)Lcom/google/common/cache/e;
    .param p4  # Lcom/google/common/cache/e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;TK;I",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation
.end method
