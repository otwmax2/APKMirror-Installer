.class public final enum Le3/d1$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/d1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Le3/d1$c;

.field public static final enum r:Le3/d1$c;

.field public static final enum s:Le3/d1$c;

.field public static final enum t:Le3/d1$c;

.field public static final enum u:Le3/d1$c;

.field public static final enum v:Le3/d1$c;

.field public static final enum w:Le3/d1$c;

.field public static final synthetic x:[Le3/d1$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Le3/d1$c;

    .line 3
    const-string v1, "GET"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Le3/d1$c;->q:Le3/d1$c;

    .line 12
    new-instance v0, Le3/d1$c;

    .line 14
    const-string v1, "PUT"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Le3/d1$c;->r:Le3/d1$c;

    .line 23
    new-instance v0, Le3/d1$c;

    .line 25
    const-string v1, "POST"

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Le3/d1$c;->s:Le3/d1$c;

    .line 33
    new-instance v0, Le3/d1$c;

    .line 35
    const-string v1, "DELETE"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Le3/d1$c;->t:Le3/d1$c;

    .line 43
    new-instance v0, Le3/d1$c;

    .line 45
    const-string v1, "PATCH"

    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Le3/d1$c;->u:Le3/d1$c;

    .line 53
    new-instance v0, Le3/d1$c;

    .line 55
    const-string v1, "CUSTOM"

    .line 57
    const/16 v4, 0x8

    .line 59
    invoke-direct {v0, v1, v3, v4}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, Le3/d1$c;->v:Le3/d1$c;

    .line 64
    new-instance v0, Le3/d1$c;

    .line 66
    const-string v1, "PATTERN_NOT_SET"

    .line 68
    invoke-direct {v0, v1, v5, v2}, Le3/d1$c;-><init>(Ljava/lang/String;II)V

    .line 71
    sput-object v0, Le3/d1$c;->w:Le3/d1$c;

    .line 73
    invoke-static {}, Le3/d1$c;->a()[Le3/d1$c;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Le3/d1$c;->x:[Le3/d1$c;

    .line 79
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
    iput p3, p0, Le3/d1$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Le3/d1$c;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Le3/d1$c;

    .line 4
    sget-object v1, Le3/d1$c;->q:Le3/d1$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le3/d1$c;->r:Le3/d1$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Le3/d1$c;->s:Le3/d1$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Le3/d1$c;->t:Le3/d1$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Le3/d1$c;->u:Le3/d1$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Le3/d1$c;->v:Le3/d1$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Le3/d1$c;->w:Le3/d1$c;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static b(I)Le3/d1$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_29

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_26

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_23

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_20

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_1d

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1a

    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_17

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Le3/d1$c;->u:Le3/d1$c;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Le3/d1$c;->t:Le3/d1$c;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Le3/d1$c;->s:Le3/d1$c;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Le3/d1$c;->r:Le3/d1$c;

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Le3/d1$c;->q:Le3/d1$c;

    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Le3/d1$c;->v:Le3/d1$c;

    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Le3/d1$c;->w:Le3/d1$c;

    .line 44
    return-object p0
.end method

.method public static c(I)Le3/d1$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le3/d1$c;->b(I)Le3/d1$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/d1$c;
    .registers 2

    .line 1
    const-class v0, Le3/d1$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/d1$c;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/d1$c;
    .registers 1

    .line 1
    sget-object v0, Le3/d1$c;->x:[Le3/d1$c;

    .line 3
    invoke-virtual {v0}, [Le3/d1$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/d1$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Le3/d1$c;->p:I

    .line 3
    return v0
.end method
