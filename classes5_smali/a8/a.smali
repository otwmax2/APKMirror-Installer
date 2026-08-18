.class public final enum La8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La8/a;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0x5

.field public static final F:I = 0x6

.field public static final G:I = 0x7

.field public static final H:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "La8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic I:[La8/a;

.field public static final enum q:La8/a;

.field public static final enum r:La8/a;

.field public static final enum s:La8/a;

.field public static final enum t:La8/a;

.field public static final enum u:La8/a;

.field public static final enum v:La8/a;

.field public static final enum w:La8/a;

.field public static final enum x:La8/a;

.field public static final enum y:La8/a;

.field public static final z:I


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, La8/a;

    .line 3
    const-string v1, "CALENDAR_PERIOD_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, La8/a;->q:La8/a;

    .line 11
    new-instance v0, La8/a;

    .line 13
    const-string v1, "DAY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, La8/a;->r:La8/a;

    .line 21
    new-instance v0, La8/a;

    .line 23
    const-string v1, "WEEK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, La8/a;->s:La8/a;

    .line 31
    new-instance v0, La8/a;

    .line 33
    const-string v1, "FORTNIGHT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, La8/a;->t:La8/a;

    .line 41
    new-instance v0, La8/a;

    .line 43
    const-string v1, "MONTH"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, La8/a;->u:La8/a;

    .line 51
    new-instance v0, La8/a;

    .line 53
    const-string v1, "QUARTER"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, La8/a;->v:La8/a;

    .line 61
    new-instance v0, La8/a;

    .line 63
    const-string v1, "HALF"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, La8/a;->w:La8/a;

    .line 71
    new-instance v0, La8/a;

    .line 73
    const-string v1, "YEAR"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, La8/a;->x:La8/a;

    .line 81
    new-instance v0, La8/a;

    .line 83
    const/16 v1, 0x8

    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "UNRECOGNIZED"

    .line 88
    invoke-direct {v0, v3, v1, v2}, La8/a;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v0, La8/a;->y:La8/a;

    .line 93
    invoke-static {}, La8/a;->a()[La8/a;

    .line 96
    move-result-object v0

    .line 97
    sput-object v0, La8/a;->I:[La8/a;

    .line 99
    new-instance v0, La8/a$a;

    .line 101
    invoke-direct {v0}, La8/a$a;-><init>()V

    .line 104
    sput-object v0, La8/a;->H:Lcom/google/protobuf/s1$d;

    .line 106
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
    iput p3, p0, La8/a;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[La8/a;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [La8/a;

    .line 5
    sget-object v1, La8/a;->q:La8/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, La8/a;->r:La8/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, La8/a;->s:La8/a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, La8/a;->t:La8/a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, La8/a;->u:La8/a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, La8/a;->v:La8/a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, La8/a;->w:La8/a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, La8/a;->x:La8/a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, La8/a;->y:La8/a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method public static b(I)La8/a;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_1e

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0x7
    sget-object p0, La8/a;->x:La8/a;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x6
    sget-object p0, La8/a;->w:La8/a;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x5
    sget-object p0, La8/a;->v:La8/a;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x4
    sget-object p0, La8/a;->u:La8/a;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x3
    sget-object p0, La8/a;->t:La8/a;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x2
    sget-object p0, La8/a;->s:La8/a;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x1
    sget-object p0, La8/a;->r:La8/a;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x0
    sget-object p0, La8/a;->q:La8/a;

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_17  #00000001
        :pswitch_14  #00000002
        :pswitch_11  #00000003
        :pswitch_e  #00000004
        :pswitch_b  #00000005
        :pswitch_8  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "La8/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La8/a;->H:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, La8/a$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)La8/a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, La8/a;->b(I)La8/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)La8/a;
    .registers 2

    .line 1
    const-class v0, La8/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La8/a;

    .line 9
    return-object p0
.end method

.method public static values()[La8/a;
    .registers 1

    .line 1
    sget-object v0, La8/a;->I:[La8/a;

    .line 3
    invoke-virtual {v0}, [La8/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La8/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, La8/a;->y:La8/a;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, La8/a;->p:I

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
