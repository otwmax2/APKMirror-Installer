.class public final enum Lc6/l1;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc6/l1;

.field public static final enum q:Lc6/l1;

.field public static final enum r:Lc6/l1;

.field public static final enum s:Lc6/l1;

.field public static final synthetic t:[Lc6/l1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc6/l1;

    .line 3
    const-string v1, "LISTEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc6/l1;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc6/l1;->p:Lc6/l1;

    .line 11
    new-instance v0, Lc6/l1;

    .line 13
    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc6/l1;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc6/l1;->q:Lc6/l1;

    .line 21
    new-instance v0, Lc6/l1;

    .line 23
    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc6/l1;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc6/l1;->r:Lc6/l1;

    .line 31
    new-instance v0, Lc6/l1;

    .line 33
    const-string v1, "LIMBO_RESOLUTION"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lc6/l1;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lc6/l1;->s:Lc6/l1;

    .line 41
    invoke-static {}, Lc6/l1;->a()[Lc6/l1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc6/l1;->t:[Lc6/l1;

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

.method public static synthetic a()[Lc6/l1;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lc6/l1;

    .line 4
    sget-object v1, Lc6/l1;->p:Lc6/l1;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc6/l1;->q:Lc6/l1;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc6/l1;->r:Lc6/l1;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc6/l1;->s:Lc6/l1;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/l1;
    .registers 2

    .line 1
    const-class v0, Lc6/l1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/l1;

    .line 9
    return-object p0
.end method

.method public static values()[Lc6/l1;
    .registers 1

    .line 1
    sget-object v0, Lc6/l1;->t:[Lc6/l1;

    .line 3
    invoke-virtual {v0}, [Lc6/l1;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/l1;

    .line 9
    return-object v0
.end method
