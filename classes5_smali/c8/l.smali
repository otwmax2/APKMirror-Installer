.class public final enum Lc8/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc8/l;

.field public static final enum q:Lc8/l;

.field public static final synthetic r:[Lc8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc8/l;

    .line 3
    const-string v1, "NOT_DETECTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc8/l;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc8/l;->p:Lc8/l;

    .line 11
    new-instance v0, Lc8/l;

    .line 13
    const-string v1, "UNKNOWN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc8/l;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc8/l;->q:Lc8/l;

    .line 21
    invoke-static {}, Lc8/l;->a()[Lc8/l;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lc8/l;->r:[Lc8/l;

    .line 27
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

.method public static synthetic a()[Lc8/l;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lc8/l;

    .line 4
    sget-object v1, Lc8/l;->p:Lc8/l;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc8/l;->q:Lc8/l;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc8/l;
    .registers 2

    .line 1
    const-class v0, Lc8/l;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/l;

    .line 9
    return-object p0
.end method

.method public static values()[Lc8/l;
    .registers 1

    .line 1
    sget-object v0, Lc8/l;->r:[Lc8/l;

    .line 3
    invoke-virtual {v0}, [Lc8/l;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8/l;

    .line 9
    return-object v0
.end method
