.class public final enum Lwb/s;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwb/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lwb/s;

.field public static final enum q:Lwb/s;

.field public static final enum r:Lwb/s;

.field public static final enum s:Lwb/s;

.field public static final synthetic t:[Lwb/s;

.field public static final synthetic u:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lwb/s;

    .line 3
    const-string v1, "SUCCESSFUL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwb/s;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lwb/s;->p:Lwb/s;

    .line 11
    new-instance v0, Lwb/s;

    .line 13
    const-string v1, "REREGISTER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lwb/s;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lwb/s;->q:Lwb/s;

    .line 21
    new-instance v0, Lwb/s;

    .line 23
    const-string v1, "CANCELLED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lwb/s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lwb/s;->r:Lwb/s;

    .line 31
    new-instance v0, Lwb/s;

    .line 33
    const-string v1, "ALREADY_SELECTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lwb/s;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lwb/s;->s:Lwb/s;

    .line 41
    invoke-static {}, Lwb/s;->a()[Lwb/s;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwb/s;->t:[Lwb/s;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwb/s;->u:Lha/a;

    .line 53
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

.method public static final synthetic a()[Lwb/s;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lwb/s;

    .line 4
    sget-object v1, Lwb/s;->p:Lwb/s;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lwb/s;->q:Lwb/s;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lwb/s;->r:Lwb/s;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lwb/s;->s:Lwb/s;

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
            "Lwb/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lwb/s;->u:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwb/s;
    .registers 2

    .line 1
    const-class v0, Lwb/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lwb/s;
    .registers 1

    .line 1
    sget-object v0, Lwb/s;->t:[Lwb/s;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb/s;

    .line 9
    return-object v0
.end method
