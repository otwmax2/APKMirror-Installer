.class public final enum Lf3/a$d$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf3/a$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lf3/a$d$a;

.field public static final enum B:Lf3/a$d$a;

.field public static final enum C:Lf3/a$d$a;

.field public static final enum D:Lf3/a$d$a;

.field public static final synthetic E:[Lf3/a$d$a;

.field public static final enum q:Lf3/a$d$a;

.field public static final enum r:Lf3/a$d$a;

.field public static final enum s:Lf3/a$d$a;

.field public static final enum t:Lf3/a$d$a;

.field public static final enum u:Lf3/a$d$a;

.field public static final enum v:Lf3/a$d$a;

.field public static final enum w:Lf3/a$d$a;

.field public static final enum x:Lf3/a$d$a;

.field public static final enum y:Lf3/a$d$a;

.field public static final enum z:Lf3/a$d$a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lf3/a$d$a;

    .line 3
    const-string v1, "GET_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lf3/a$d$a;->q:Lf3/a$d$a;

    .line 12
    new-instance v0, Lf3/a$d$a;

    .line 14
    const-string v1, "LIST_DOCUMENTS"

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lf3/a$d$a;->r:Lf3/a$d$a;

    .line 22
    new-instance v0, Lf3/a$d$a;

    .line 24
    const-string v1, "CREATE_DOCUMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lf3/a$d$a;->s:Lf3/a$d$a;

    .line 32
    new-instance v0, Lf3/a$d$a;

    .line 34
    const-string v1, "UPDATE_DOCUMENT"

    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lf3/a$d$a;->t:Lf3/a$d$a;

    .line 42
    new-instance v0, Lf3/a$d$a;

    .line 44
    const-string v1, "DELETE_DOCUMENT"

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lf3/a$d$a;->u:Lf3/a$d$a;

    .line 52
    new-instance v0, Lf3/a$d$a;

    .line 54
    const-string v1, "BEGIN_TRANSACTION"

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lf3/a$d$a;->v:Lf3/a$d$a;

    .line 62
    new-instance v0, Lf3/a$d$a;

    .line 64
    const-string v1, "COMMIT"

    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lf3/a$d$a;->w:Lf3/a$d$a;

    .line 72
    new-instance v0, Lf3/a$d$a;

    .line 74
    const-string v1, "ROLLBACK"

    .line 76
    const/16 v4, 0x8

    .line 78
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v0, Lf3/a$d$a;->x:Lf3/a$d$a;

    .line 83
    new-instance v0, Lf3/a$d$a;

    .line 85
    const-string v1, "LIST_COLLECTION_IDS"

    .line 87
    const/16 v3, 0x9

    .line 89
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 92
    sput-object v0, Lf3/a$d$a;->y:Lf3/a$d$a;

    .line 94
    new-instance v0, Lf3/a$d$a;

    .line 96
    const-string v1, "BATCH_GET_DOCUMENTS"

    .line 98
    const/16 v4, 0xa

    .line 100
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 103
    sput-object v0, Lf3/a$d$a;->z:Lf3/a$d$a;

    .line 105
    new-instance v0, Lf3/a$d$a;

    .line 107
    const-string v1, "RUN_QUERY"

    .line 109
    const/16 v3, 0xb

    .line 111
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 114
    sput-object v0, Lf3/a$d$a;->A:Lf3/a$d$a;

    .line 116
    new-instance v0, Lf3/a$d$a;

    .line 118
    const-string v1, "LISTEN"

    .line 120
    const/16 v4, 0xc

    .line 122
    invoke-direct {v0, v1, v3, v4}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 125
    sput-object v0, Lf3/a$d$a;->B:Lf3/a$d$a;

    .line 127
    new-instance v0, Lf3/a$d$a;

    .line 129
    const-string v1, "REMOVE_LISTEN"

    .line 131
    const/16 v3, 0xd

    .line 133
    invoke-direct {v0, v1, v4, v3}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 136
    sput-object v0, Lf3/a$d$a;->C:Lf3/a$d$a;

    .line 138
    new-instance v0, Lf3/a$d$a;

    .line 140
    const-string v1, "ACTION_NOT_SET"

    .line 142
    invoke-direct {v0, v1, v3, v2}, Lf3/a$d$a;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lf3/a$d$a;->D:Lf3/a$d$a;

    .line 147
    invoke-static {}, Lf3/a$d$a;->a()[Lf3/a$d$a;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lf3/a$d$a;->E:[Lf3/a$d$a;

    .line 153
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
    iput p3, p0, Lf3/a$d$a;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lf3/a$d$a;
    .registers 3

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [Lf3/a$d$a;

    .line 5
    sget-object v1, Lf3/a$d$a;->q:Lf3/a$d$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lf3/a$d$a;->r:Lf3/a$d$a;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lf3/a$d$a;->s:Lf3/a$d$a;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lf3/a$d$a;->t:Lf3/a$d$a;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lf3/a$d$a;->u:Lf3/a$d$a;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lf3/a$d$a;->v:Lf3/a$d$a;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lf3/a$d$a;->w:Lf3/a$d$a;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lf3/a$d$a;->x:Lf3/a$d$a;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lf3/a$d$a;->y:Lf3/a$d$a;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lf3/a$d$a;->z:Lf3/a$d$a;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    sget-object v1, Lf3/a$d$a;->A:Lf3/a$d$a;

    .line 59
    const/16 v2, 0xa

    .line 61
    aput-object v1, v0, v2

    .line 63
    sget-object v1, Lf3/a$d$a;->B:Lf3/a$d$a;

    .line 65
    const/16 v2, 0xb

    .line 67
    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lf3/a$d$a;->C:Lf3/a$d$a;

    .line 71
    const/16 v2, 0xc

    .line 73
    aput-object v1, v0, v2

    .line 75
    sget-object v1, Lf3/a$d$a;->D:Lf3/a$d$a;

    .line 77
    const/16 v2, 0xd

    .line 79
    aput-object v1, v0, v2

    .line 81
    return-object v0
.end method

.method public static b(I)Lf3/a$d$a;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_30

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5  #0xd
    sget-object p0, Lf3/a$d$a;->C:Lf3/a$d$a;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0xc
    sget-object p0, Lf3/a$d$a;->B:Lf3/a$d$a;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0xb
    sget-object p0, Lf3/a$d$a;->A:Lf3/a$d$a;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0xa
    sget-object p0, Lf3/a$d$a;->z:Lf3/a$d$a;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x9
    sget-object p0, Lf3/a$d$a;->y:Lf3/a$d$a;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x8
    sget-object p0, Lf3/a$d$a;->x:Lf3/a$d$a;

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x7
    sget-object p0, Lf3/a$d$a;->w:Lf3/a$d$a;

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x6
    sget-object p0, Lf3/a$d$a;->v:Lf3/a$d$a;

    .line 29
    return-object p0

    .line 30
    :pswitch_1d  #0x5
    sget-object p0, Lf3/a$d$a;->u:Lf3/a$d$a;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x4
    sget-object p0, Lf3/a$d$a;->t:Lf3/a$d$a;

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x3
    sget-object p0, Lf3/a$d$a;->s:Lf3/a$d$a;

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x2
    sget-object p0, Lf3/a$d$a;->r:Lf3/a$d$a;

    .line 41
    return-object p0

    .line 42
    :pswitch_29  #0x1
    sget-object p0, Lf3/a$d$a;->q:Lf3/a$d$a;

    .line 44
    return-object p0

    .line 45
    :pswitch_2c  #0x0
    sget-object p0, Lf3/a$d$a;->D:Lf3/a$d$a;

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_2c  #00000000
        :pswitch_29  #00000001
        :pswitch_26  #00000002
        :pswitch_23  #00000003
        :pswitch_20  #00000004
        :pswitch_1d  #00000005
        :pswitch_1a  #00000006
        :pswitch_17  #00000007
        :pswitch_14  #00000008
        :pswitch_11  #00000009
        :pswitch_e  #0000000a
        :pswitch_b  #0000000b
        :pswitch_8  #0000000c
        :pswitch_5  #0000000d
    .end packed-switch
.end method

.method public static c(I)Lf3/a$d$a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lf3/a$d$a;->b(I)Lf3/a$d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf3/a$d$a;
    .registers 2

    .line 1
    const-class v0, Lf3/a$d$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf3/a$d$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lf3/a$d$a;
    .registers 1

    .line 1
    sget-object v0, Lf3/a$d$a;->E:[Lf3/a$d$a;

    .line 3
    invoke-virtual {v0}, [Lf3/a$d$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf3/a$d$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lf3/a$d$a;->p:I

    .line 3
    return v0
.end method
