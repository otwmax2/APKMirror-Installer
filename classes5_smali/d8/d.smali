.class public final enum Ld8/d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Ld8/d;

.field public static final enum r:Ld8/d;

.field public static final enum s:Ld8/d;

.field public static final enum t:Ld8/d;

.field public static final synthetic u:[Ld8/d;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ld8/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preroll"

    .line 6
    const-string v3, "PREROLL"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Ld8/d;->q:Ld8/d;

    .line 13
    new-instance v0, Ld8/d;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "midroll"

    .line 18
    const-string v3, "MIDROLL"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Ld8/d;->r:Ld8/d;

    .line 25
    new-instance v0, Ld8/d;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "postroll"

    .line 30
    const-string v3, "POSTROLL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Ld8/d;->s:Ld8/d;

    .line 37
    new-instance v0, Ld8/d;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "standalone"

    .line 42
    const-string v3, "STANDALONE"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Ld8/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Ld8/d;->t:Ld8/d;

    .line 49
    invoke-static {}, Ld8/d;->a()[Ld8/d;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ld8/d;->u:[Ld8/d;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Ld8/d;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Ld8/d;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ld8/d;

    .line 4
    sget-object v1, Ld8/d;->q:Ld8/d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ld8/d;->r:Ld8/d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ld8/d;->s:Ld8/d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ld8/d;->t:Ld8/d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/d;
    .registers 2

    .line 1
    const-class v0, Ld8/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8/d;

    .line 9
    return-object p0
.end method

.method public static values()[Ld8/d;
    .registers 1

    .line 1
    sget-object v0, Ld8/d;->u:[Ld8/d;

    .line 3
    invoke-virtual {v0}, [Ld8/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld8/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld8/d;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
