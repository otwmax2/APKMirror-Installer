.class public final enum La8/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:La8/i$c;

.field public static final enum r:La8/i$c;

.field public static final enum s:La8/i$c;

.field public static final synthetic t:[La8/i$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, La8/i$c;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-string v2, "UTC_OFFSET"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, La8/i$c;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, La8/i$c;->q:La8/i$c;

    .line 13
    new-instance v0, La8/i$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 18
    const-string v4, "TIME_ZONE"

    .line 20
    invoke-direct {v0, v4, v1, v2}, La8/i$c;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, La8/i$c;->r:La8/i$c;

    .line 25
    new-instance v0, La8/i$c;

    .line 27
    const-string v1, "TIMEOFFSET_NOT_SET"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, La8/i$c;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, La8/i$c;->s:La8/i$c;

    .line 35
    invoke-static {}, La8/i$c;->a()[La8/i$c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, La8/i$c;->t:[La8/i$c;

    .line 41
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
    iput p3, p0, La8/i$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[La8/i$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [La8/i$c;

    .line 4
    sget-object v1, La8/i$c;->q:La8/i$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, La8/i$c;->r:La8/i$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, La8/i$c;->s:La8/i$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b(I)La8/i$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, La8/i$c;->r:La8/i$c;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, La8/i$c;->q:La8/i$c;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, La8/i$c;->s:La8/i$c;

    .line 21
    return-object p0
.end method

.method public static c(I)La8/i$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, La8/i$c;->b(I)La8/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La8/i$c;
    .registers 2

    .line 1
    const-class v0, La8/i$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/i$c;

    .line 9
    return-object p0
.end method

.method public static values()[La8/i$c;
    .registers 1

    .line 1
    sget-object v0, La8/i$c;->t:[La8/i$c;

    .line 3
    invoke-virtual {v0}, [La8/i$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8/i$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, La8/i$c;->p:I

    .line 3
    return v0
.end method
