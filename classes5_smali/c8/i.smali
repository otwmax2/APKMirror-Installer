.class public final enum Lc8/i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc8/i;

.field public static final enum q:Lc8/i;

.field public static final enum r:Lc8/i;

.field public static final enum s:Lc8/i;

.field public static final synthetic t:[Lc8/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc8/i;

    .line 3
    const-string v1, "VIDEO_CONTROLS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc8/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc8/i;->p:Lc8/i;

    .line 11
    new-instance v0, Lc8/i;

    .line 13
    const-string v1, "CLOSE_AD"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc8/i;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc8/i;->q:Lc8/i;

    .line 21
    new-instance v0, Lc8/i;

    .line 23
    const-string v1, "NOT_VISIBLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc8/i;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc8/i;->r:Lc8/i;

    .line 31
    new-instance v0, Lc8/i;

    .line 33
    const-string v1, "OTHER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc8/i;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc8/i;->s:Lc8/i;

    .line 41
    invoke-static {}, Lc8/i;->a()[Lc8/i;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc8/i;->t:[Lc8/i;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lc8/i;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lc8/i;

    .line 4
    sget-object v1, Lc8/i;->p:Lc8/i;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc8/i;->q:Lc8/i;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc8/i;->r:Lc8/i;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc8/i;->s:Lc8/i;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/i;
    .registers 2

    .line 1
    const-class v0, Lc8/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lc8/i;
    .registers 1

    .line 1
    sget-object v0, Lc8/i;->t:[Lc8/i;

    .line 3
    invoke-virtual {v0}, [Lc8/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8/i;

    .line 9
    return-object v0
.end method
