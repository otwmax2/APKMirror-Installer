.class public final enum Lv7/d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv7/d;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final A:I = 0x0

.field public static final B:I = 0x64

.field public static final C:I = 0xc8

.field public static final D:I = 0x12c

.field public static final E:I = 0x190

.field public static final F:I = 0x1f4

.field public static final G:I = 0x258

.field public static final H:I = 0x2bc

.field public static final I:I = 0x320

.field public static final J:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lv7/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic K:[Lv7/d;

.field public static final enum q:Lv7/d;

.field public static final enum r:Lv7/d;

.field public static final enum s:Lv7/d;

.field public static final enum t:Lv7/d;

.field public static final enum u:Lv7/d;

.field public static final enum v:Lv7/d;

.field public static final enum w:Lv7/d;

.field public static final enum x:Lv7/d;

.field public static final enum y:Lv7/d;

.field public static final enum z:Lv7/d;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lv7/d;

    .line 3
    const-string v1, "DEFAULT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lv7/d;->q:Lv7/d;

    .line 11
    new-instance v0, Lv7/d;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0x64

    .line 16
    const-string v3, "DEBUG"

    .line 18
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lv7/d;->r:Lv7/d;

    .line 23
    new-instance v0, Lv7/d;

    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xc8

    .line 28
    const-string v3, "INFO"

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lv7/d;->s:Lv7/d;

    .line 35
    new-instance v0, Lv7/d;

    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x12c

    .line 40
    const-string v3, "NOTICE"

    .line 42
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lv7/d;->t:Lv7/d;

    .line 47
    new-instance v0, Lv7/d;

    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x190

    .line 52
    const-string v3, "WARNING"

    .line 54
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lv7/d;->u:Lv7/d;

    .line 59
    new-instance v0, Lv7/d;

    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x1f4

    .line 64
    const-string v3, "ERROR"

    .line 66
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lv7/d;->v:Lv7/d;

    .line 71
    new-instance v0, Lv7/d;

    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x258

    .line 76
    const-string v3, "CRITICAL"

    .line 78
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lv7/d;->w:Lv7/d;

    .line 83
    new-instance v0, Lv7/d;

    .line 85
    const/4 v1, 0x7

    .line 86
    const/16 v2, 0x2bc

    .line 88
    const-string v3, "ALERT"

    .line 90
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v0, Lv7/d;->x:Lv7/d;

    .line 95
    new-instance v0, Lv7/d;

    .line 97
    const/16 v1, 0x8

    .line 99
    const/16 v2, 0x320

    .line 101
    const-string v3, "EMERGENCY"

    .line 103
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 106
    sput-object v0, Lv7/d;->y:Lv7/d;

    .line 108
    new-instance v0, Lv7/d;

    .line 110
    const/16 v1, 0x9

    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "UNRECOGNIZED"

    .line 115
    invoke-direct {v0, v3, v1, v2}, Lv7/d;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v0, Lv7/d;->z:Lv7/d;

    .line 120
    invoke-static {}, Lv7/d;->a()[Lv7/d;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lv7/d;->K:[Lv7/d;

    .line 126
    new-instance v0, Lv7/d$a;

    .line 128
    invoke-direct {v0}, Lv7/d$a;-><init>()V

    .line 131
    sput-object v0, Lv7/d;->J:Lcom/google/protobuf/s1$d;

    .line 133
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
    iput p3, p0, Lv7/d;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lv7/d;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lv7/d;

    .line 5
    sget-object v1, Lv7/d;->q:Lv7/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lv7/d;->r:Lv7/d;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lv7/d;->s:Lv7/d;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lv7/d;->t:Lv7/d;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lv7/d;->u:Lv7/d;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lv7/d;->v:Lv7/d;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lv7/d;->w:Lv7/d;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lv7/d;->x:Lv7/d;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lv7/d;->y:Lv7/d;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lv7/d;->z:Lv7/d;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method public static b(I)Lv7/d;
    .registers 2

    .line 1
    if-eqz p0, :cond_3c

    .line 3
    const/16 v0, 0x64

    .line 5
    if-eq p0, v0, :cond_39

    .line 7
    const/16 v0, 0xc8

    .line 9
    if-eq p0, v0, :cond_36

    .line 11
    const/16 v0, 0x12c

    .line 13
    if-eq p0, v0, :cond_33

    .line 15
    const/16 v0, 0x190

    .line 17
    if-eq p0, v0, :cond_30

    .line 19
    const/16 v0, 0x1f4

    .line 21
    if-eq p0, v0, :cond_2d

    .line 23
    const/16 v0, 0x258

    .line 25
    if-eq p0, v0, :cond_2a

    .line 27
    const/16 v0, 0x2bc

    .line 29
    if-eq p0, v0, :cond_27

    .line 31
    const/16 v0, 0x320

    .line 33
    if-eq p0, v0, :cond_24

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lv7/d;->y:Lv7/d;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lv7/d;->x:Lv7/d;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lv7/d;->w:Lv7/d;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lv7/d;->v:Lv7/d;

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lv7/d;->u:Lv7/d;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lv7/d;->t:Lv7/d;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lv7/d;->s:Lv7/d;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lv7/d;->r:Lv7/d;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lv7/d;->q:Lv7/d;

    .line 63
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lv7/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv7/d;->J:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lv7/d$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Lv7/d;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lv7/d;->b(I)Lv7/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv7/d;
    .registers 2

    .line 1
    const-class v0, Lv7/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv7/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lv7/d;
    .registers 1

    .line 1
    sget-object v0, Lv7/d;->K:[Lv7/d;

    .line 3
    invoke-virtual {v0}, [Lv7/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv7/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lv7/d;->z:Lv7/d;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lv7/d;->p:I

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
