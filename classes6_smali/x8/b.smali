.class public final enum Lx8/b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/b;

.field public static final enum OPT_IN:Lx8/b;

.field public static final enum OPT_OUT:Lx8/b;

.field public static final enum UNKNOWN:Lx8/b;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lx8/b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx8/b;

    .line 4
    sget-object v1, Lx8/b;->UNKNOWN:Lx8/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx8/b;->OPT_IN:Lx8/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx8/b;->OPT_OUT:Lx8/b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx8/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "unknown"

    .line 6
    const-string v3, "UNKNOWN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lx8/b;->UNKNOWN:Lx8/b;

    .line 13
    new-instance v0, Lx8/b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "opted_in"

    .line 18
    const-string v3, "OPT_IN"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lx8/b;->OPT_IN:Lx8/b;

    .line 25
    new-instance v0, Lx8/b;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "opted_out"

    .line 30
    const-string v3, "OPT_OUT"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lx8/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lx8/b;->OPT_OUT:Lx8/b;

    .line 37
    invoke-static {}, Lx8/b;->$values()[Lx8/b;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx8/b;->$VALUES:[Lx8/b;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lx8/b;->value:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/b;
    .registers 2

    .line 1
    const-class v0, Lx8/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lx8/b;
    .registers 1

    .line 1
    sget-object v0, Lx8/b;->$VALUES:[Lx8/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/b;->value:Ljava/lang/String;

    .line 3
    return-object v0
.end method
