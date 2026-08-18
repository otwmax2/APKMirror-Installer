.class public final enum Lb5/j0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb5/j0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lb5/j0;

.field public static final enum r:Lb5/j0;

.field public static final enum s:Lb5/j0;

.field public static final enum t:Lb5/j0;

.field public static final synthetic u:[Lb5/j0;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lb5/j0;

    .line 3
    const-string v1, "DEVELOPER"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb5/j0;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lb5/j0;->q:Lb5/j0;

    .line 12
    new-instance v0, Lb5/j0;

    .line 14
    const-string v1, "USER_SIDELOAD"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lb5/j0;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lb5/j0;->r:Lb5/j0;

    .line 22
    new-instance v0, Lb5/j0;

    .line 24
    const-string v1, "TEST_DISTRIBUTION"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lb5/j0;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lb5/j0;->s:Lb5/j0;

    .line 32
    new-instance v0, Lb5/j0;

    .line 34
    const-string v1, "APP_STORE"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lb5/j0;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lb5/j0;->t:Lb5/j0;

    .line 42
    invoke-static {}, Lb5/j0;->a()[Lb5/j0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lb5/j0;->u:[Lb5/j0;

    .line 48
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
    iput p3, p0, Lb5/j0;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lb5/j0;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lb5/j0;

    .line 4
    sget-object v1, Lb5/j0;->q:Lb5/j0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lb5/j0;->r:Lb5/j0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lb5/j0;->s:Lb5/j0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lb5/j0;->t:Lb5/j0;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lb5/j0;
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lb5/j0;->t:Lb5/j0;

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lb5/j0;->q:Lb5/j0;

    .line 8
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/j0;
    .registers 2

    .line 1
    const-class v0, Lb5/j0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/j0;

    .line 9
    return-object p0
.end method

.method public static values()[Lb5/j0;
    .registers 1

    .line 1
    sget-object v0, Lb5/j0;->u:[Lb5/j0;

    .line 3
    invoke-virtual {v0}, [Lb5/j0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb5/j0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lb5/j0;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lb5/j0;->p:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
