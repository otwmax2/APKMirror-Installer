.class public final enum Le3/k0$b$h;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/k0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/k0$b$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Le3/k0$b$h;

.field public static final enum r:Le3/k0$b$h;

.field public static final enum s:Le3/k0$b$h;

.field public static final enum t:Le3/k0$b$h;

.field public static final synthetic u:[Le3/k0$b$h;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Le3/k0$b$h;

    .line 3
    const-string v1, "LINEAR_BUCKETS"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le3/k0$b$h;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Le3/k0$b$h;->q:Le3/k0$b$h;

    .line 12
    new-instance v0, Le3/k0$b$h;

    .line 14
    const-string v1, "EXPONENTIAL_BUCKETS"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Le3/k0$b$h;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Le3/k0$b$h;->r:Le3/k0$b$h;

    .line 22
    new-instance v0, Le3/k0$b$h;

    .line 24
    const-string v1, "EXPLICIT_BUCKETS"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Le3/k0$b$h;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Le3/k0$b$h;->s:Le3/k0$b$h;

    .line 32
    new-instance v0, Le3/k0$b$h;

    .line 34
    const-string v1, "OPTIONS_NOT_SET"

    .line 36
    invoke-direct {v0, v1, v3, v2}, Le3/k0$b$h;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Le3/k0$b$h;->t:Le3/k0$b$h;

    .line 41
    invoke-static {}, Le3/k0$b$h;->a()[Le3/k0$b$h;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le3/k0$b$h;->u:[Le3/k0$b$h;

    .line 47
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
    iput p3, p0, Le3/k0$b$h;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Le3/k0$b$h;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Le3/k0$b$h;

    .line 4
    sget-object v1, Le3/k0$b$h;->q:Le3/k0$b$h;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le3/k0$b$h;->r:Le3/k0$b$h;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Le3/k0$b$h;->s:Le3/k0$b$h;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Le3/k0$b$h;->t:Le3/k0$b$h;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b(I)Le3/k0$b$h;
    .registers 2

    .line 1
    if-eqz p0, :cond_16

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_13

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_10

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Le3/k0$b$h;->s:Le3/k0$b$h;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Le3/k0$b$h;->r:Le3/k0$b$h;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Le3/k0$b$h;->q:Le3/k0$b$h;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Le3/k0$b$h;->t:Le3/k0$b$h;

    .line 25
    return-object p0
.end method

.method public static c(I)Le3/k0$b$h;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le3/k0$b$h;->b(I)Le3/k0$b$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/k0$b$h;
    .registers 2

    .line 1
    const-class v0, Le3/k0$b$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/k0$b$h;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/k0$b$h;
    .registers 1

    .line 1
    sget-object v0, Le3/k0$b$h;->u:[Le3/k0$b$h;

    .line 3
    invoke-virtual {v0}, [Le3/k0$b$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/k0$b$h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Le3/k0$b$h;->p:I

    .line 3
    return v0
.end method
