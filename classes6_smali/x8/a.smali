.class public final enum Lx8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/a;

.field public static final enum COPPA_DISABLED:Lx8/a;

.field public static final enum COPPA_ENABLED:Lx8/a;

.field public static final enum COPPA_NOTSET:Lx8/a;


# instance fields
.field private final value:Ljava/lang/Boolean;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lx8/a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx8/a;

    .line 4
    sget-object v1, Lx8/a;->COPPA_ENABLED:Lx8/a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx8/a;->COPPA_DISABLED:Lx8/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx8/a;->COPPA_NOTSET:Lx8/a;

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
    new-instance v0, Lx8/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    const-string v3, "COPPA_ENABLED"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 11
    sput-object v0, Lx8/a;->COPPA_ENABLED:Lx8/a;

    .line 13
    new-instance v0, Lx8/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const-string v3, "COPPA_DISABLED"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 23
    sput-object v0, Lx8/a;->COPPA_DISABLED:Lx8/a;

    .line 25
    new-instance v0, Lx8/a;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "COPPA_NOTSET"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lx8/a;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 34
    sput-object v0, Lx8/a;->COPPA_NOTSET:Lx8/a;

    .line 36
    invoke-static {}, Lx8/a;->$values()[Lx8/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lx8/a;->$VALUES:[Lx8/a;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lx8/a;->value:Ljava/lang/Boolean;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/a;
    .registers 2

    .line 1
    const-class v0, Lx8/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lx8/a;
    .registers 1

    .line 1
    sget-object v0, Lx8/a;->$VALUES:[Lx8/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Boolean;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lx8/a;->value:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method
