.class public final enum Lc6/m$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lc6/m$a;

.field public static final enum q:Lc6/m$a;

.field public static final enum r:Lc6/m$a;

.field public static final synthetic s:[Lc6/m$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc6/m$a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc6/m$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc6/m$a;->p:Lc6/m$a;

    .line 11
    new-instance v0, Lc6/m$a;

    .line 13
    const-string v1, "PARTIAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lc6/m$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lc6/m$a;->q:Lc6/m$a;

    .line 21
    new-instance v0, Lc6/m$a;

    .line 23
    const-string v1, "FULL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lc6/m$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lc6/m$a;->r:Lc6/m$a;

    .line 31
    invoke-static {}, Lc6/m$a;->a()[Lc6/m$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc6/m$a;->s:[Lc6/m$a;

    .line 37
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

.method public static synthetic a()[Lc6/m$a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lc6/m$a;

    .line 4
    sget-object v1, Lc6/m$a;->p:Lc6/m$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc6/m$a;->q:Lc6/m$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc6/m$a;->r:Lc6/m$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/m$a;
    .registers 2

    .line 1
    const-class v0, Lc6/m$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/m$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lc6/m$a;
    .registers 1

    .line 1
    sget-object v0, Lc6/m$a;->s:[Lc6/m$a;

    .line 3
    invoke-virtual {v0}, [Lc6/m$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/m$a;

    .line 9
    return-object v0
.end method
