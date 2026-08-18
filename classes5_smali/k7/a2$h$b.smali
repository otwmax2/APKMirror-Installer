.class public final enum Lk7/a2$h$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a2$h$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/a2$h$b;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum A:Lk7/a2$h$b;

.field public static final enum B:Lk7/a2$h$b;

.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x5

.field public static final I:I = 0x6

.field public static final J:I = 0x7

.field public static final K:I = 0x8

.field public static final L:I = 0x9

.field public static final M:I = 0xa

.field public static final N:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lk7/a2$h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic O:[Lk7/a2$h$b;

.field public static final enum q:Lk7/a2$h$b;

.field public static final enum r:Lk7/a2$h$b;

.field public static final enum s:Lk7/a2$h$b;

.field public static final enum t:Lk7/a2$h$b;

.field public static final enum u:Lk7/a2$h$b;

.field public static final enum v:Lk7/a2$h$b;

.field public static final enum w:Lk7/a2$h$b;

.field public static final enum x:Lk7/a2$h$b;

.field public static final enum y:Lk7/a2$h$b;

.field public static final enum z:Lk7/a2$h$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk7/a2$h$b;

    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lk7/a2$h$b;->q:Lk7/a2$h$b;

    .line 11
    new-instance v0, Lk7/a2$h$b;

    .line 13
    const-string v1, "LESS_THAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lk7/a2$h$b;->r:Lk7/a2$h$b;

    .line 21
    new-instance v0, Lk7/a2$h$b;

    .line 23
    const-string v1, "LESS_THAN_OR_EQUAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lk7/a2$h$b;->s:Lk7/a2$h$b;

    .line 31
    new-instance v0, Lk7/a2$h$b;

    .line 33
    const-string v1, "GREATER_THAN"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lk7/a2$h$b;->t:Lk7/a2$h$b;

    .line 41
    new-instance v0, Lk7/a2$h$b;

    .line 43
    const-string v1, "GREATER_THAN_OR_EQUAL"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lk7/a2$h$b;->u:Lk7/a2$h$b;

    .line 51
    new-instance v0, Lk7/a2$h$b;

    .line 53
    const-string v1, "EQUAL"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lk7/a2$h$b;->v:Lk7/a2$h$b;

    .line 61
    new-instance v0, Lk7/a2$h$b;

    .line 63
    const-string v1, "NOT_EQUAL"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lk7/a2$h$b;->w:Lk7/a2$h$b;

    .line 71
    new-instance v0, Lk7/a2$h$b;

    .line 73
    const-string v1, "ARRAY_CONTAINS"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lk7/a2$h$b;->x:Lk7/a2$h$b;

    .line 81
    new-instance v0, Lk7/a2$h$b;

    .line 83
    const-string v1, "IN"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lk7/a2$h$b;->y:Lk7/a2$h$b;

    .line 92
    new-instance v0, Lk7/a2$h$b;

    .line 94
    const-string v1, "ARRAY_CONTAINS_ANY"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lk7/a2$h$b;->z:Lk7/a2$h$b;

    .line 103
    new-instance v0, Lk7/a2$h$b;

    .line 105
    const-string v1, "NOT_IN"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lk7/a2$h$b;->A:Lk7/a2$h$b;

    .line 114
    new-instance v0, Lk7/a2$h$b;

    .line 116
    const/16 v1, 0xb

    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v3, "UNRECOGNIZED"

    .line 121
    invoke-direct {v0, v3, v1, v2}, Lk7/a2$h$b;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v0, Lk7/a2$h$b;->B:Lk7/a2$h$b;

    .line 126
    invoke-static {}, Lk7/a2$h$b;->a()[Lk7/a2$h$b;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lk7/a2$h$b;->O:[Lk7/a2$h$b;

    .line 132
    new-instance v0, Lk7/a2$h$b$a;

    .line 134
    invoke-direct {v0}, Lk7/a2$h$b$a;-><init>()V

    .line 137
    sput-object v0, Lk7/a2$h$b;->N:Lcom/google/protobuf/s1$d;

    .line 139
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
    iput p3, p0, Lk7/a2$h$b;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/a2$h$b;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lk7/a2$h$b;

    .line 5
    sget-object v1, Lk7/a2$h$b;->q:Lk7/a2$h$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lk7/a2$h$b;->r:Lk7/a2$h$b;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lk7/a2$h$b;->s:Lk7/a2$h$b;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lk7/a2$h$b;->t:Lk7/a2$h$b;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lk7/a2$h$b;->u:Lk7/a2$h$b;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lk7/a2$h$b;->v:Lk7/a2$h$b;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lk7/a2$h$b;->w:Lk7/a2$h$b;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lk7/a2$h$b;->x:Lk7/a2$h$b;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lk7/a2$h$b;->y:Lk7/a2$h$b;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lk7/a2$h$b;->z:Lk7/a2$h$b;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lk7/a2$h$b;->A:Lk7/a2$h$b;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lk7/a2$h$b;->B:Lk7/a2$h$b;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method public static b(I)Lk7/a2$h$b;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_26

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0xa
    sget-object p0, Lk7/a2$h$b;->A:Lk7/a2$h$b;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x9
    sget-object p0, Lk7/a2$h$b;->z:Lk7/a2$h$b;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x8
    sget-object p0, Lk7/a2$h$b;->y:Lk7/a2$h$b;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x7
    sget-object p0, Lk7/a2$h$b;->x:Lk7/a2$h$b;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x6
    sget-object p0, Lk7/a2$h$b;->w:Lk7/a2$h$b;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x5
    sget-object p0, Lk7/a2$h$b;->v:Lk7/a2$h$b;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x4
    sget-object p0, Lk7/a2$h$b;->u:Lk7/a2$h$b;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x3
    sget-object p0, Lk7/a2$h$b;->t:Lk7/a2$h$b;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x2
    sget-object p0, Lk7/a2$h$b;->s:Lk7/a2$h$b;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x1
    sget-object p0, Lk7/a2$h$b;->r:Lk7/a2$h$b;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x0
    sget-object p0, Lk7/a2$h$b;->q:Lk7/a2$h$b;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_20  #00000001
        :pswitch_1d  #00000002
        :pswitch_1a  #00000003
        :pswitch_17  #00000004
        :pswitch_14  #00000005
        :pswitch_11  #00000006
        :pswitch_e  #00000007
        :pswitch_b  #00000008
        :pswitch_8  #00000009
        :pswitch_5  #0000000a
    .end packed-switch
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lk7/a2$h$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2$h$b;->N:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2$h$b$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Lk7/a2$h$b;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/a2$h$b;->b(I)Lk7/a2$h$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/a2$h$b;
    .registers 2

    .line 1
    const-class v0, Lk7/a2$h$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2$h$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/a2$h$b;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2$h$b;->O:[Lk7/a2$h$b;

    .line 3
    invoke-virtual {v0}, [Lk7/a2$h$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/a2$h$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lk7/a2$h$b;->B:Lk7/a2$h$b;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lk7/a2$h$b;->p:I

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
