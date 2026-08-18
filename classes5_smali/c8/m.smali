.class public final enum Lc8/m;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lc8/m;

.field public static final enum r:Lc8/m;

.field public static final enum s:Lc8/m;

.field public static final synthetic t:[Lc8/m;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc8/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "native"

    .line 6
    const-string v3, "NATIVE"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lc8/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lc8/m;->q:Lc8/m;

    .line 13
    new-instance v0, Lc8/m;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "javascript"

    .line 18
    const-string v3, "JAVASCRIPT"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lc8/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lc8/m;->r:Lc8/m;

    .line 25
    new-instance v0, Lc8/m;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "none"

    .line 30
    const-string v3, "NONE"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lc8/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lc8/m;->s:Lc8/m;

    .line 37
    invoke-static {}, Lc8/m;->a()[Lc8/m;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc8/m;->t:[Lc8/m;

    .line 43
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
    iput-object p3, p0, Lc8/m;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Lc8/m;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lc8/m;

    .line 4
    sget-object v1, Lc8/m;->q:Lc8/m;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc8/m;->r:Lc8/m;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc8/m;->s:Lc8/m;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/m;
    .registers 2

    .line 1
    const-class v0, Lc8/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lc8/m;
    .registers 1

    .line 1
    sget-object v0, Lc8/m;->t:[Lc8/m;

    .line 3
    invoke-virtual {v0}, [Lc8/m;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc8/m;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
