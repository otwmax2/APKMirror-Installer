.class public final enum Le3/v0;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le3/v0;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final A:I = 0x3

.field public static final B:I = 0x4

.field public static final C:I = 0x5

.field public static final D:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Le3/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic E:[Le3/v0;

.field public static final enum q:Le3/v0;

.field public static final enum r:Le3/v0;

.field public static final enum s:Le3/v0;

.field public static final enum t:Le3/v0;

.field public static final enum u:Le3/v0;

.field public static final enum v:Le3/v0;

.field public static final enum w:Le3/v0;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Le3/v0;

    .line 3
    const-string v1, "FIELD_BEHAVIOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Le3/v0;->q:Le3/v0;

    .line 11
    new-instance v0, Le3/v0;

    .line 13
    const-string v1, "OPTIONAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Le3/v0;->r:Le3/v0;

    .line 21
    new-instance v0, Le3/v0;

    .line 23
    const-string v1, "REQUIRED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Le3/v0;->s:Le3/v0;

    .line 31
    new-instance v0, Le3/v0;

    .line 33
    const-string v1, "OUTPUT_ONLY"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Le3/v0;->t:Le3/v0;

    .line 41
    new-instance v0, Le3/v0;

    .line 43
    const-string v1, "INPUT_ONLY"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Le3/v0;->u:Le3/v0;

    .line 51
    new-instance v0, Le3/v0;

    .line 53
    const-string v1, "IMMUTABLE"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Le3/v0;->v:Le3/v0;

    .line 61
    new-instance v0, Le3/v0;

    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Le3/v0;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Le3/v0;->w:Le3/v0;

    .line 72
    invoke-static {}, Le3/v0;->a()[Le3/v0;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Le3/v0;->E:[Le3/v0;

    .line 78
    new-instance v0, Le3/v0$a;

    .line 80
    invoke-direct {v0}, Le3/v0$a;-><init>()V

    .line 83
    sput-object v0, Le3/v0;->D:Lcom/google/protobuf/s1$d;

    .line 85
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
    iput p3, p0, Le3/v0;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Le3/v0;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Le3/v0;

    .line 4
    sget-object v1, Le3/v0;->q:Le3/v0;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Le3/v0;->r:Le3/v0;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Le3/v0;->s:Le3/v0;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Le3/v0;->t:Le3/v0;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Le3/v0;->u:Le3/v0;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Le3/v0;->v:Le3/v0;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Le3/v0;->w:Le3/v0;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static b(I)Le3/v0;
    .registers 2

    .line 1
    if-eqz p0, :cond_22

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1f

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1c

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_19

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_16

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_13

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Le3/v0;->v:Le3/v0;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Le3/v0;->u:Le3/v0;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Le3/v0;->t:Le3/v0;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Le3/v0;->s:Le3/v0;

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Le3/v0;->r:Le3/v0;

    .line 34
    return-object p0

    .line 35
    :cond_22
    sget-object p0, Le3/v0;->q:Le3/v0;

    .line 37
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Le3/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le3/v0;->D:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Le3/v0$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Le3/v0;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Le3/v0;->b(I)Le3/v0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le3/v0;
    .registers 2

    .line 1
    const-class v0, Le3/v0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/v0;

    .line 9
    return-object p0
.end method

.method public static values()[Le3/v0;
    .registers 1

    .line 1
    sget-object v0, Le3/v0;->E:[Le3/v0;

    .line 3
    invoke-virtual {v0}, [Le3/v0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/v0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Le3/v0;->w:Le3/v0;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Le3/v0;->p:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
