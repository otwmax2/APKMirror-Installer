.class public final enum Lw0/f;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lw0/f;

.field public static final enum r:Lw0/f;

.field public static final enum s:Lw0/f;

.field public static final enum t:Lw0/f;

.field public static final synthetic u:[Lw0/f;

.field public static final synthetic v:Lha/a;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lw0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Respect Remote"

    .line 6
    const-string v3, "RespectRemote"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lw0/f;->q:Lw0/f;

    .line 13
    new-instance v0, Lw0/f;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "No Update"

    .line 18
    const-string v3, "NoUpdate"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lw0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lw0/f;->r:Lw0/f;

    .line 25
    new-instance v0, Lw0/f;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Optional Update"

    .line 30
    const-string v3, "OptionalUpdate"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lw0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lw0/f;->s:Lw0/f;

    .line 37
    new-instance v0, Lw0/f;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "Required Update"

    .line 42
    const-string v3, "RequiredUpdate"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lw0/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lw0/f;->t:Lw0/f;

    .line 49
    invoke-static {}, Lw0/f;->a()[Lw0/f;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lw0/f;->u:[Lw0/f;

    .line 55
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lw0/f;->v:Lha/a;

    .line 61
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
    iput-object p3, p0, Lw0/f;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lw0/f;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lw0/f;

    .line 4
    sget-object v1, Lw0/f;->q:Lw0/f;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw0/f;->r:Lw0/f;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lw0/f;->s:Lw0/f;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lw0/f;->t:Lw0/f;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lw0/f;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lw0/f;->v:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/f;
    .registers 2

    .line 1
    const-class v0, Lw0/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/f;
    .registers 1

    .line 1
    sget-object v0, Lw0/f;->u:[Lw0/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/f;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
