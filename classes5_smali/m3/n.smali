.class public final enum Lm3/n;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/n;",
        ">;"
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final enum q:Lm3/n;

.field public static final enum r:Lm3/n;

.field public static final synthetic s:[Lm3/n;


# instance fields
.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm3/n;

    .line 3
    const-string v1, "OPEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm3/n;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lm3/n;->q:Lm3/n;

    .line 11
    new-instance v0, Lm3/n;

    .line 13
    const-string v1, "CLOSED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lm3/n;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lm3/n;->r:Lm3/n;

    .line 21
    invoke-static {}, Lm3/n;->a()[Lm3/n;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lm3/n;->s:[Lm3/n;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lm3/n;->p:Z

    .line 6
    return-void
.end method

.method public static synthetic a()[Lm3/n;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lm3/n;

    .line 4
    sget-object v1, Lm3/n;->q:Lm3/n;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lm3/n;->r:Lm3/n;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b(Z)Lm3/n;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lm3/n;->r:Lm3/n;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lm3/n;->q:Lm3/n;

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/n;
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
    const-class v0, Lm3/n;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm3/n;

    .line 9
    return-object p0
.end method

.method public static values()[Lm3/n;
    .registers 1

    .line 1
    sget-object v0, Lm3/n;->s:[Lm3/n;

    .line 3
    invoke-virtual {v0}, [Lm3/n;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm3/n;

    .line 9
    return-object v0
.end method
