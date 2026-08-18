.class public abstract enum Ll3/o;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll3/o;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ll3/e;
.end annotation


# static fields
.field public static final enum p:Ll3/o;

.field public static final enum q:Ll3/o;

.field public static final enum r:Ll3/o;

.field public static final enum s:Ll3/o;

.field public static final enum t:Ll3/o;

.field public static final synthetic u:[Ll3/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll3/o$a;

    .line 3
    const-string v1, "EXPLICIT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll3/o$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ll3/o;->p:Ll3/o;

    .line 11
    new-instance v0, Ll3/o$b;

    .line 13
    const-string v1, "REPLACED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll3/o$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ll3/o;->q:Ll3/o;

    .line 21
    new-instance v0, Ll3/o$c;

    .line 23
    const-string v1, "COLLECTED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll3/o$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ll3/o;->r:Ll3/o;

    .line 31
    new-instance v0, Ll3/o$d;

    .line 33
    const-string v1, "EXPIRED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ll3/o$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ll3/o;->s:Ll3/o;

    .line 41
    new-instance v0, Ll3/o$e;

    .line 43
    const-string v1, "SIZE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ll3/o$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ll3/o;->t:Ll3/o;

    .line 51
    invoke-static {}, Ll3/o;->a()[Ll3/o;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ll3/o;->u:[Ll3/o;

    .line 57
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

.method public synthetic constructor <init>(Ljava/lang/String;ILl3/o$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ll3/o;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ll3/o;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ll3/o;

    .line 4
    sget-object v1, Ll3/o;->p:Ll3/o;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ll3/o;->q:Ll3/o;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ll3/o;->r:Ll3/o;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ll3/o;->s:Ll3/o;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Ll3/o;->t:Ll3/o;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll3/o;
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
    const-class v0, Ll3/o;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll3/o;

    .line 9
    return-object p0
.end method

.method public static values()[Ll3/o;
    .registers 1

    .line 1
    sget-object v0, Ll3/o;->u:[Ll3/o;

    .line 3
    invoke-virtual {v0}, [Ll3/o;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll3/o;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
