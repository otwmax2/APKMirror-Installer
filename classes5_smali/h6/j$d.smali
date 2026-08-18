.class public final enum Lh6/j$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh6/j$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lh6/j$d;

.field public static final enum p:Lh6/j$d;

.field public static final enum q:Lh6/j$d;

.field public static final enum r:Lh6/j$d;

.field public static final enum s:Lh6/j$d;

.field public static final enum t:Lh6/j$d;

.field public static final enum u:Lh6/j$d;

.field public static final enum v:Lh6/j$d;

.field public static final enum w:Lh6/j$d;

.field public static final enum x:Lh6/j$d;

.field public static final enum y:Lh6/j$d;

.field public static final enum z:Lh6/j$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lh6/j$d;

    .line 3
    const-string v1, "ALL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh6/j$d;->p:Lh6/j$d;

    .line 11
    new-instance v0, Lh6/j$d;

    .line 13
    const-string v1, "LISTEN_STREAM_IDLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh6/j$d;->q:Lh6/j$d;

    .line 21
    new-instance v0, Lh6/j$d;

    .line 23
    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh6/j$d;->r:Lh6/j$d;

    .line 31
    new-instance v0, Lh6/j$d;

    .line 33
    const-string v1, "WRITE_STREAM_IDLE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lh6/j$d;->s:Lh6/j$d;

    .line 41
    new-instance v0, Lh6/j$d;

    .line 43
    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lh6/j$d;->t:Lh6/j$d;

    .line 51
    new-instance v0, Lh6/j$d;

    .line 53
    const-string v1, "HEALTH_CHECK_TIMEOUT"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lh6/j$d;->u:Lh6/j$d;

    .line 61
    new-instance v0, Lh6/j$d;

    .line 63
    const-string v1, "ONLINE_STATE_TIMEOUT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lh6/j$d;->v:Lh6/j$d;

    .line 71
    new-instance v0, Lh6/j$d;

    .line 73
    const-string v1, "GARBAGE_COLLECTION"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lh6/j$d;->w:Lh6/j$d;

    .line 81
    new-instance v0, Lh6/j$d;

    .line 83
    const-string v1, "RETRY_TRANSACTION"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lh6/j$d;->x:Lh6/j$d;

    .line 92
    new-instance v0, Lh6/j$d;

    .line 94
    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lh6/j$d;->y:Lh6/j$d;

    .line 103
    new-instance v0, Lh6/j$d;

    .line 105
    const-string v1, "INDEX_BACKFILL"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Lh6/j$d;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lh6/j$d;->z:Lh6/j$d;

    .line 114
    invoke-static {}, Lh6/j$d;->a()[Lh6/j$d;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lh6/j$d;->A:[Lh6/j$d;

    .line 120
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

.method public static synthetic a()[Lh6/j$d;
    .registers 3

    .line 1
    const/16 v0, 0xb

    .line 3
    new-array v0, v0, [Lh6/j$d;

    .line 5
    sget-object v1, Lh6/j$d;->p:Lh6/j$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lh6/j$d;->q:Lh6/j$d;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lh6/j$d;->r:Lh6/j$d;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lh6/j$d;->s:Lh6/j$d;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lh6/j$d;->t:Lh6/j$d;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lh6/j$d;->u:Lh6/j$d;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lh6/j$d;->v:Lh6/j$d;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lh6/j$d;->w:Lh6/j$d;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lh6/j$d;->x:Lh6/j$d;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lh6/j$d;->y:Lh6/j$d;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lh6/j$d;->z:Lh6/j$d;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh6/j$d;
    .registers 2

    .line 1
    const-class v0, Lh6/j$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh6/j$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lh6/j$d;
    .registers 1

    .line 1
    sget-object v0, Lh6/j$d;->A:[Lh6/j$d;

    .line 3
    invoke-virtual {v0}, [Lh6/j$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh6/j$d;

    .line 9
    return-object v0
.end method
