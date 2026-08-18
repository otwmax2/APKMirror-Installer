.class public final enum Lk7/k2$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/k2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lk7/k2$c;

.field public static final enum B:Lk7/k2$c;

.field public static final synthetic C:[Lk7/k2$c;

.field public static final enum q:Lk7/k2$c;

.field public static final enum r:Lk7/k2$c;

.field public static final enum s:Lk7/k2$c;

.field public static final enum t:Lk7/k2$c;

.field public static final enum u:Lk7/k2$c;

.field public static final enum v:Lk7/k2$c;

.field public static final enum w:Lk7/k2$c;

.field public static final enum x:Lk7/k2$c;

.field public static final enum y:Lk7/k2$c;

.field public static final enum z:Lk7/k2$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lk7/k2$c;

    .line 3
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xb

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lk7/k2$c;->q:Lk7/k2$c;

    .line 13
    new-instance v0, Lk7/k2$c;

    .line 15
    const-string v1, "BOOLEAN_VALUE"

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v0, v1, v4, v4}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lk7/k2$c;->r:Lk7/k2$c;

    .line 23
    new-instance v0, Lk7/k2$c;

    .line 25
    const-string v1, "INTEGER_VALUE"

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v1, v4, v4}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lk7/k2$c;->s:Lk7/k2$c;

    .line 33
    new-instance v0, Lk7/k2$c;

    .line 35
    const-string v1, "DOUBLE_VALUE"

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v0, v1, v4, v4}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lk7/k2$c;->t:Lk7/k2$c;

    .line 43
    new-instance v0, Lk7/k2$c;

    .line 45
    const-string v1, "TIMESTAMP_VALUE"

    .line 47
    const/4 v4, 0x4

    .line 48
    const/16 v5, 0xa

    .line 50
    invoke-direct {v0, v1, v4, v5}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v0, Lk7/k2$c;->u:Lk7/k2$c;

    .line 55
    new-instance v0, Lk7/k2$c;

    .line 57
    const/16 v1, 0x11

    .line 59
    const-string v4, "STRING_VALUE"

    .line 61
    const/4 v6, 0x5

    .line 62
    invoke-direct {v0, v4, v6, v1}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 65
    sput-object v0, Lk7/k2$c;->v:Lk7/k2$c;

    .line 67
    new-instance v0, Lk7/k2$c;

    .line 69
    const/16 v1, 0x12

    .line 71
    const-string v4, "BYTES_VALUE"

    .line 73
    const/4 v7, 0x6

    .line 74
    invoke-direct {v0, v4, v7, v1}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 77
    sput-object v0, Lk7/k2$c;->w:Lk7/k2$c;

    .line 79
    new-instance v0, Lk7/k2$c;

    .line 81
    const-string v1, "REFERENCE_VALUE"

    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-direct {v0, v1, v4, v6}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v0, Lk7/k2$c;->x:Lk7/k2$c;

    .line 89
    new-instance v0, Lk7/k2$c;

    .line 91
    const-string v1, "GEO_POINT_VALUE"

    .line 93
    const/16 v4, 0x8

    .line 95
    invoke-direct {v0, v1, v4, v4}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 98
    sput-object v0, Lk7/k2$c;->y:Lk7/k2$c;

    .line 100
    new-instance v0, Lk7/k2$c;

    .line 102
    const-string v1, "ARRAY_VALUE"

    .line 104
    const/16 v4, 0x9

    .line 106
    invoke-direct {v0, v1, v4, v4}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 109
    sput-object v0, Lk7/k2$c;->z:Lk7/k2$c;

    .line 111
    new-instance v0, Lk7/k2$c;

    .line 113
    const-string v1, "MAP_VALUE"

    .line 115
    invoke-direct {v0, v1, v5, v7}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 118
    sput-object v0, Lk7/k2$c;->A:Lk7/k2$c;

    .line 120
    new-instance v0, Lk7/k2$c;

    .line 122
    const-string v1, "VALUETYPE_NOT_SET"

    .line 124
    invoke-direct {v0, v1, v3, v2}, Lk7/k2$c;-><init>(Ljava/lang/String;II)V

    .line 127
    sput-object v0, Lk7/k2$c;->B:Lk7/k2$c;

    .line 129
    invoke-static {}, Lk7/k2$c;->a()[Lk7/k2$c;

    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lk7/k2$c;->C:[Lk7/k2$c;

    .line 135
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
    iput p3, p0, Lk7/k2$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/k2$c;
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [Lk7/k2$c;

    .line 5
    sget-object v1, Lk7/k2$c;->q:Lk7/k2$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lk7/k2$c;->r:Lk7/k2$c;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lk7/k2$c;->s:Lk7/k2$c;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lk7/k2$c;->t:Lk7/k2$c;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lk7/k2$c;->u:Lk7/k2$c;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lk7/k2$c;->v:Lk7/k2$c;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lk7/k2$c;->w:Lk7/k2$c;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lk7/k2$c;->x:Lk7/k2$c;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lk7/k2$c;->y:Lk7/k2$c;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lk7/k2$c;->z:Lk7/k2$c;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lk7/k2$c;->A:Lk7/k2$c;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lk7/k2$c;->B:Lk7/k2$c;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    return-object v0
.end method

.method public static b(I)Lk7/k2$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_3f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_39

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_36

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_33

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_30

    .line 18
    const/16 v0, 0x11

    .line 20
    if-eq p0, v0, :cond_2d

    .line 22
    const/16 v0, 0x12

    .line 24
    if-eq p0, v0, :cond_2a

    .line 26
    packed-switch p0, :pswitch_data_42

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0xb
    sget-object p0, Lk7/k2$c;->q:Lk7/k2$c;

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0xa
    sget-object p0, Lk7/k2$c;->u:Lk7/k2$c;

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x9
    sget-object p0, Lk7/k2$c;->z:Lk7/k2$c;

    .line 39
    return-object p0

    .line 40
    :pswitch_27  #0x8
    sget-object p0, Lk7/k2$c;->y:Lk7/k2$c;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lk7/k2$c;->w:Lk7/k2$c;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lk7/k2$c;->v:Lk7/k2$c;

    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Lk7/k2$c;->A:Lk7/k2$c;

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lk7/k2$c;->x:Lk7/k2$c;

    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Lk7/k2$c;->t:Lk7/k2$c;

    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Lk7/k2$c;->s:Lk7/k2$c;

    .line 60
    return-object p0

    .line 61
    :cond_3c
    sget-object p0, Lk7/k2$c;->r:Lk7/k2$c;

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lk7/k2$c;->B:Lk7/k2$c;

    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x8
        :pswitch_27  #00000008
        :pswitch_24  #00000009
        :pswitch_21  #0000000a
        :pswitch_1e  #0000000b
    .end packed-switch
.end method

.method public static c(I)Lk7/k2$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/k2$c;->b(I)Lk7/k2$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/k2$c;
    .registers 2

    .line 1
    const-class v0, Lk7/k2$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/k2$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/k2$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/k2$c;->C:[Lk7/k2$c;

    .line 3
    invoke-virtual {v0}, [Lk7/k2$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/k2$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/k2$c;->p:I

    .line 3
    return v0
.end method
