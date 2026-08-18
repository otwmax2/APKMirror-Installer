.class public final enum Lx3/h0$x;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "x"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/h0$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lx3/h0$x;

.field public static final enum q:Lx3/h0$x;

.field public static final enum r:Lx3/h0$x;

.field public static final enum s:Lx3/h0$x;

.field public static final enum t:Lx3/h0$x;

.field public static final enum u:Lx3/h0$x;

.field public static final synthetic v:[Lx3/h0$x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx3/h0$x;

    .line 3
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx3/h0$x;->p:Lx3/h0$x;

    .line 11
    new-instance v0, Lx3/h0$x;

    .line 13
    const-string v1, "SUBSUMED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx3/h0$x;->q:Lx3/h0$x;

    .line 21
    new-instance v0, Lx3/h0$x;

    .line 23
    const-string v1, "WILL_CLOSE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx3/h0$x;->r:Lx3/h0$x;

    .line 31
    new-instance v0, Lx3/h0$x;

    .line 33
    const-string v1, "CLOSING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lx3/h0$x;->s:Lx3/h0$x;

    .line 41
    new-instance v0, Lx3/h0$x;

    .line 43
    const-string v1, "CLOSED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lx3/h0$x;->t:Lx3/h0$x;

    .line 51
    new-instance v0, Lx3/h0$x;

    .line 53
    const-string v1, "WILL_CREATE_VALUE_AND_CLOSER"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lx3/h0$x;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lx3/h0$x;->u:Lx3/h0$x;

    .line 61
    invoke-static {}, Lx3/h0$x;->a()[Lx3/h0$x;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lx3/h0$x;->v:[Lx3/h0$x;

    .line 67
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

    .line 4
    return-void
.end method

.method public static synthetic a()[Lx3/h0$x;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lx3/h0$x;

    .line 4
    sget-object v1, Lx3/h0$x;->p:Lx3/h0$x;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx3/h0$x;->q:Lx3/h0$x;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx3/h0$x;->r:Lx3/h0$x;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lx3/h0$x;->s:Lx3/h0$x;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lx3/h0$x;->t:Lx3/h0$x;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lx3/h0$x;->u:Lx3/h0$x;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/h0$x;
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
    const-class v0, Lx3/h0$x;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3/h0$x;

    .line 9
    return-object p0
.end method

.method public static values()[Lx3/h0$x;
    .registers 1

    .line 1
    sget-object v0, Lx3/h0$x;->v:[Lx3/h0$x;

    .line 3
    invoke-virtual {v0}, [Lx3/h0$x;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/h0$x;

    .line 9
    return-object v0
.end method
