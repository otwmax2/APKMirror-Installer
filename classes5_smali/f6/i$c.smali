.class public final enum Lf6/i$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lf6/i$c;

.field public static final enum r:Lf6/i$c;

.field public static final enum s:Lf6/i$c;

.field public static final synthetic t:[Lf6/i$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lf6/i$c;

    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "QUERY"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lf6/i$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lf6/i$c;->q:Lf6/i$c;

    .line 12
    new-instance v0, Lf6/i$c;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x6

    .line 16
    const-string v4, "DOCUMENTS"

    .line 18
    invoke-direct {v0, v4, v1, v2}, Lf6/i$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lf6/i$c;->r:Lf6/i$c;

    .line 23
    new-instance v0, Lf6/i$c;

    .line 25
    const-string v1, "TARGETTYPE_NOT_SET"

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lf6/i$c;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lf6/i$c;->s:Lf6/i$c;

    .line 33
    invoke-static {}, Lf6/i$c;->a()[Lf6/i$c;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lf6/i$c;->t:[Lf6/i$c;

    .line 39
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
    iput p3, p0, Lf6/i$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lf6/i$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lf6/i$c;

    .line 4
    sget-object v1, Lf6/i$c;->q:Lf6/i$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lf6/i$c;->r:Lf6/i$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lf6/i$c;->s:Lf6/i$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b(I)Lf6/i$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lf6/i$c;->r:Lf6/i$c;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lf6/i$c;->q:Lf6/i$c;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lf6/i$c;->s:Lf6/i$c;

    .line 19
    return-object p0
.end method

.method public static c(I)Lf6/i$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lf6/i$c;->b(I)Lf6/i$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/i$c;
    .registers 2

    .line 1
    const-class v0, Lf6/i$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/i$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lf6/i$c;
    .registers 1

    .line 1
    sget-object v0, Lf6/i$c;->t:[Lf6/i$c;

    .line 3
    invoke-virtual {v0}, [Lf6/i$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/i$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lf6/i$c;->p:I

    .line 3
    return v0
.end method
