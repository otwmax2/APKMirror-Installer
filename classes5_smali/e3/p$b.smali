.class public final enum Le3/p$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Le3/p$b;

.field public static final enum r:Le3/p$b;

.field public static final enum s:Le3/p$b;

.field public static final synthetic t:[Le3/p$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Le3/p$b;

    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "JWT_AUDIENCE"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Le3/p$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Le3/p$b;->q:Le3/p$b;

    .line 12
    new-instance v0, Le3/p$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 17
    const-string v4, "DISABLE_AUTH"

    .line 19
    invoke-direct {v0, v4, v1, v2}, Le3/p$b;-><init>(Ljava/lang/String;II)V

    .line 22
    sput-object v0, Le3/p$b;->r:Le3/p$b;

    .line 24
    new-instance v0, Le3/p$b;

    .line 26
    const-string v1, "AUTHENTICATION_NOT_SET"

    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Le3/p$b;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, Le3/p$b;->s:Le3/p$b;

    .line 34
    invoke-static {}, Le3/p$b;->a()[Le3/p$b;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Le3/p$b;->t:[Le3/p$b;

    .line 40
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
    iput p3, p0, Le3/p$b;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Le3/p$b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Le3/p$b;

    .line 4
    sget-object v1, Le3/p$b;->q:Le3/p$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le3/p$b;->r:Le3/p$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Le3/p$b;->s:Le3/p$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b(I)Le3/p$b;
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_e

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p0, v0, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Le3/p$b;->r:Le3/p$b;

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Le3/p$b;->q:Le3/p$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Le3/p$b;->s:Le3/p$b;

    .line 20
    return-object p0
.end method

.method public static c(I)Le3/p$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le3/p$b;->b(I)Le3/p$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/p$b;
    .registers 2

    .line 1
    const-class v0, Le3/p$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/p$b;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/p$b;
    .registers 1

    .line 1
    sget-object v0, Le3/p$b;->t:[Le3/p$b;

    .line 3
    invoke-virtual {v0}, [Le3/p$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/p$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Le3/p$b;->p:I

    .line 3
    return v0
.end method
