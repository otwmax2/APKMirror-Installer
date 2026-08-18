.class public final enum Lr8/a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr8/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr8/a;

.field public static final enum AGE_18_20:Lr8/a;

.field public static final enum AGE_21_30:Lr8/a;

.field public static final enum AGE_31_40:Lr8/a;

.field public static final enum AGE_41_50:Lr8/a;

.field public static final enum AGE_51_60:Lr8/a;

.field public static final enum AGE_61_70:Lr8/a;

.field public static final enum AGE_71_75:Lr8/a;

.field public static final Companion:Lr8/a$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum OTHERS:Lr8/a;


# instance fields
.field private final id:I

.field private final range:Lbb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lr8/a;
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [Lr8/a;

    .line 5
    sget-object v1, Lr8/a;->AGE_18_20:Lr8/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lr8/a;->AGE_21_30:Lr8/a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lr8/a;->AGE_31_40:Lr8/a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lr8/a;->AGE_41_50:Lr8/a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lr8/a;->AGE_51_60:Lr8/a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lr8/a;->AGE_61_70:Lr8/a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lr8/a;->AGE_71_75:Lr8/a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lr8/a;->OTHERS:Lr8/a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lr8/a;

    .line 3
    new-instance v1, Lbb/l;

    .line 5
    const/16 v2, 0x12

    .line 7
    const/16 v3, 0x14

    .line 9
    invoke-direct {v1, v2, v3}, Lbb/l;-><init>(II)V

    .line 12
    const-string v2, "AGE_18_20"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v4, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 19
    sput-object v0, Lr8/a;->AGE_18_20:Lr8/a;

    .line 21
    new-instance v0, Lr8/a;

    .line 23
    new-instance v1, Lbb/l;

    .line 25
    const/16 v2, 0x15

    .line 27
    const/16 v5, 0x1e

    .line 29
    invoke-direct {v1, v2, v5}, Lbb/l;-><init>(II)V

    .line 32
    const-string v2, "AGE_21_30"

    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v0, v2, v4, v5, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 38
    sput-object v0, Lr8/a;->AGE_21_30:Lr8/a;

    .line 40
    new-instance v0, Lr8/a;

    .line 42
    new-instance v1, Lbb/l;

    .line 44
    const/16 v2, 0x1f

    .line 46
    const/16 v4, 0x28

    .line 48
    invoke-direct {v1, v2, v4}, Lbb/l;-><init>(II)V

    .line 51
    const-string v2, "AGE_31_40"

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-direct {v0, v2, v5, v4, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 57
    sput-object v0, Lr8/a;->AGE_31_40:Lr8/a;

    .line 59
    new-instance v0, Lr8/a;

    .line 61
    new-instance v1, Lbb/l;

    .line 63
    const/16 v2, 0x29

    .line 65
    const/16 v5, 0x32

    .line 67
    invoke-direct {v1, v2, v5}, Lbb/l;-><init>(II)V

    .line 70
    const-string v2, "AGE_41_50"

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-direct {v0, v2, v4, v5, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 76
    sput-object v0, Lr8/a;->AGE_41_50:Lr8/a;

    .line 78
    new-instance v0, Lr8/a;

    .line 80
    new-instance v1, Lbb/l;

    .line 82
    const/16 v2, 0x33

    .line 84
    const/16 v4, 0x3c

    .line 86
    invoke-direct {v1, v2, v4}, Lbb/l;-><init>(II)V

    .line 89
    const-string v2, "AGE_51_60"

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-direct {v0, v2, v5, v4, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 95
    sput-object v0, Lr8/a;->AGE_51_60:Lr8/a;

    .line 97
    new-instance v0, Lr8/a;

    .line 99
    new-instance v1, Lbb/l;

    .line 101
    const/16 v2, 0x3d

    .line 103
    const/16 v5, 0x46

    .line 105
    invoke-direct {v1, v2, v5}, Lbb/l;-><init>(II)V

    .line 108
    const-string v2, "AGE_61_70"

    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v0, v2, v4, v5, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 114
    sput-object v0, Lr8/a;->AGE_61_70:Lr8/a;

    .line 116
    new-instance v0, Lr8/a;

    .line 118
    new-instance v1, Lbb/l;

    .line 120
    const/16 v2, 0x47

    .line 122
    const/16 v4, 0x4b

    .line 124
    invoke-direct {v1, v2, v4}, Lbb/l;-><init>(II)V

    .line 127
    const-string v2, "AGE_71_75"

    .line 129
    const/4 v4, 0x7

    .line 130
    invoke-direct {v0, v2, v5, v4, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 133
    sput-object v0, Lr8/a;->AGE_71_75:Lr8/a;

    .line 135
    new-instance v0, Lr8/a;

    .line 137
    new-instance v1, Lbb/l;

    .line 139
    const/high16 v2, -0x80000000

    .line 141
    const v5, 0x7fffffff

    .line 144
    invoke-direct {v1, v2, v5}, Lbb/l;-><init>(II)V

    .line 147
    const-string v2, "OTHERS"

    .line 149
    invoke-direct {v0, v2, v4, v3, v1}, Lr8/a;-><init>(Ljava/lang/String;IILbb/l;)V

    .line 152
    sput-object v0, Lr8/a;->OTHERS:Lr8/a;

    .line 154
    invoke-static {}, Lr8/a;->$values()[Lr8/a;

    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lr8/a;->$VALUES:[Lr8/a;

    .line 160
    new-instance v0, Lr8/a$a;

    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-direct {v0, v1}, Lr8/a$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 166
    sput-object v0, Lr8/a;->Companion:Lr8/a$a;

    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILbb/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbb/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lr8/a;->id:I

    .line 6
    iput-object p4, p0, Lr8/a;->range:Lbb/l;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8/a;
    .registers 2

    .line 1
    const-class v0, Lr8/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr8/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lr8/a;
    .registers 1

    .line 1
    sget-object v0, Lr8/a;->$VALUES:[Lr8/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr8/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .registers 2

    .line 1
    iget v0, p0, Lr8/a;->id:I

    .line 3
    return v0
.end method

.method public final getRange()Lbb/l;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lr8/a;->range:Lbb/l;

    .line 3
    return-object v0
.end method
