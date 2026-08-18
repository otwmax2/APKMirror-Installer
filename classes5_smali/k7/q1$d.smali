.class public final enum Lk7/q1$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/q1$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk7/q1$d;

.field public static final enum r:Lk7/q1$d;

.field public static final synthetic s:[Lk7/q1$d;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk7/q1$d;

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "STRUCTURED_AGGREGATION_QUERY"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lk7/q1$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lk7/q1$d;->q:Lk7/q1$d;

    .line 12
    new-instance v0, Lk7/q1$d;

    .line 14
    const-string v1, "QUERYTYPE_NOT_SET"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk7/q1$d;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lk7/q1$d;->r:Lk7/q1$d;

    .line 22
    invoke-static {}, Lk7/q1$d;->a()[Lk7/q1$d;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lk7/q1$d;->s:[Lk7/q1$d;

    .line 28
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
    iput p3, p0, Lk7/q1$d;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/q1$d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lk7/q1$d;

    .line 4
    sget-object v1, Lk7/q1$d;->q:Lk7/q1$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/q1$d;->r:Lk7/q1$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b(I)Lk7/q1$d;
    .registers 2

    .line 1
    if-eqz p0, :cond_a

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_7

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lk7/q1$d;->q:Lk7/q1$d;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lk7/q1$d;->r:Lk7/q1$d;

    .line 13
    return-object p0
.end method

.method public static c(I)Lk7/q1$d;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/q1$d;->b(I)Lk7/q1$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/q1$d;
    .registers 2

    .line 1
    const-class v0, Lk7/q1$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/q1$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/q1$d;
    .registers 1

    .line 1
    sget-object v0, Lk7/q1$d;->s:[Lk7/q1$d;

    .line 3
    invoke-virtual {v0}, [Lk7/q1$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/q1$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/q1$d;->p:I

    .line 3
    return v0
.end method
