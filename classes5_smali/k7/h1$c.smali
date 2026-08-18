.class public final enum Lk7/h1$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/h1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk7/h1$c;

.field public static final enum r:Lk7/h1$c;

.field public static final enum s:Lk7/h1$c;

.field public static final enum t:Lk7/h1$c;

.field public static final enum u:Lk7/h1$c;

.field public static final enum v:Lk7/h1$c;

.field public static final synthetic w:[Lk7/h1$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk7/h1$c;

    .line 3
    const-string v1, "TARGET_CHANGE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lk7/h1$c;->q:Lk7/h1$c;

    .line 12
    new-instance v0, Lk7/h1$c;

    .line 14
    const-string v1, "DOCUMENT_CHANGE"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lk7/h1$c;->r:Lk7/h1$c;

    .line 23
    new-instance v0, Lk7/h1$c;

    .line 25
    const-string v1, "DOCUMENT_DELETE"

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lk7/h1$c;->s:Lk7/h1$c;

    .line 33
    new-instance v0, Lk7/h1$c;

    .line 35
    const-string v1, "DOCUMENT_REMOVE"

    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lk7/h1$c;->t:Lk7/h1$c;

    .line 43
    new-instance v0, Lk7/h1$c;

    .line 45
    const-string v1, "FILTER"

    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v0, v1, v4, v3}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lk7/h1$c;->u:Lk7/h1$c;

    .line 53
    new-instance v0, Lk7/h1$c;

    .line 55
    const-string v1, "RESPONSETYPE_NOT_SET"

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lk7/h1$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lk7/h1$c;->v:Lk7/h1$c;

    .line 62
    invoke-static {}, Lk7/h1$c;->a()[Lk7/h1$c;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lk7/h1$c;->w:[Lk7/h1$c;

    .line 68
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
    iput p3, p0, Lk7/h1$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/h1$c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lk7/h1$c;

    .line 4
    sget-object v1, Lk7/h1$c;->q:Lk7/h1$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/h1$c;->r:Lk7/h1$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lk7/h1$c;->s:Lk7/h1$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lk7/h1$c;->t:Lk7/h1$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lk7/h1$c;->u:Lk7/h1$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lk7/h1$c;->v:Lk7/h1$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static b(I)Lk7/h1$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_16

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lk7/h1$c;->t:Lk7/h1$c;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lk7/h1$c;->u:Lk7/h1$c;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lk7/h1$c;->s:Lk7/h1$c;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lk7/h1$c;->r:Lk7/h1$c;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Lk7/h1$c;->q:Lk7/h1$c;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Lk7/h1$c;->v:Lk7/h1$c;

    .line 37
    return-object p0
.end method

.method public static c(I)Lk7/h1$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/h1$c;->b(I)Lk7/h1$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/h1$c;
    .registers 2

    .line 1
    const-class v0, Lk7/h1$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/h1$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/h1$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/h1$c;->w:[Lk7/h1$c;

    .line 3
    invoke-virtual {v0}, [Lk7/h1$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/h1$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/h1$c;->p:I

    .line 3
    return v0
.end method
