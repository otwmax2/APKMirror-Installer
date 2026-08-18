.class public final enum Lb7/w;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lt5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/w;",
        ">;",
        "Lt5/g;"
    }
.end annotation


# static fields
.field public static final enum q:Lb7/w;

.field public static final enum r:Lb7/w;

.field public static final enum s:Lb7/w;

.field public static final enum t:Lb7/w;

.field public static final synthetic u:[Lb7/w;

.field public static final synthetic v:Lha/a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lb7/w;

    .line 3
    const-string v1, "LOG_ENVIRONMENT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb7/w;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb7/w;->q:Lb7/w;

    .line 11
    new-instance v0, Lb7/w;

    .line 13
    const-string v1, "LOG_ENVIRONMENT_AUTOPUSH"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb7/w;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lb7/w;->r:Lb7/w;

    .line 21
    new-instance v0, Lb7/w;

    .line 23
    const-string v1, "LOG_ENVIRONMENT_STAGING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lb7/w;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lb7/w;->s:Lb7/w;

    .line 31
    new-instance v0, Lb7/w;

    .line 33
    const-string v1, "LOG_ENVIRONMENT_PROD"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lb7/w;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lb7/w;->t:Lb7/w;

    .line 41
    invoke-static {}, Lb7/w;->a()[Lb7/w;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb7/w;->u:[Lb7/w;

    .line 47
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lb7/w;->v:Lha/a;

    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lb7/w;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lb7/w;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lb7/w;

    .line 4
    sget-object v1, Lb7/w;->q:Lb7/w;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lb7/w;->r:Lb7/w;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lb7/w;->s:Lb7/w;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lb7/w;->t:Lb7/w;

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
            "Lb7/w;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lb7/w;->v:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/w;
    .registers 2

    .line 1
    const-class v0, Lb7/w;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb7/w;

    .line 9
    return-object p0
.end method

.method public static values()[Lb7/w;
    .registers 1

    .line 1
    sget-object v0, Lb7/w;->u:[Lb7/w;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb7/w;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lb7/w;->p:I

    .line 3
    return v0
.end method
