.class public final enum Ln6/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln6/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Ln6/c$a;

.field public static final enum q:Ln6/c$a;

.field public static final enum r:Ln6/c$a;

.field public static final enum s:Ln6/c$a;

.field public static final enum t:Ln6/c$a;

.field public static final synthetic u:[Ln6/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln6/c$a;

    .line 3
    const-string v1, "ATTEMPT_MIGRATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ln6/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ln6/c$a;->p:Ln6/c$a;

    .line 11
    new-instance v0, Ln6/c$a;

    .line 13
    const-string v1, "NOT_GENERATED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ln6/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ln6/c$a;->q:Ln6/c$a;

    .line 21
    new-instance v0, Ln6/c$a;

    .line 23
    const-string v1, "UNREGISTERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ln6/c$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ln6/c$a;->r:Ln6/c$a;

    .line 31
    new-instance v0, Ln6/c$a;

    .line 33
    const-string v1, "REGISTERED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ln6/c$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ln6/c$a;->s:Ln6/c$a;

    .line 41
    new-instance v0, Ln6/c$a;

    .line 43
    const-string v1, "REGISTER_ERROR"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ln6/c$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ln6/c$a;->t:Ln6/c$a;

    .line 51
    invoke-static {}, Ln6/c$a;->a()[Ln6/c$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ln6/c$a;->u:[Ln6/c$a;

    .line 57
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

.method public static synthetic a()[Ln6/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ln6/c$a;

    .line 4
    sget-object v1, Ln6/c$a;->p:Ln6/c$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Ln6/c$a;->q:Ln6/c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Ln6/c$a;->r:Ln6/c$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Ln6/c$a;->s:Ln6/c$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Ln6/c$a;->t:Ln6/c$a;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/c$a;
    .registers 2

    .line 1
    const-class v0, Ln6/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ln6/c$a;
    .registers 1

    .line 1
    sget-object v0, Ln6/c$a;->u:[Ln6/c$a;

    .line 3
    invoke-virtual {v0}, [Ln6/c$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6/c$a;

    .line 9
    return-object v0
.end method
