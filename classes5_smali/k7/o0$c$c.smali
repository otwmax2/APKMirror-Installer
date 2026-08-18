.class public final enum Lk7/o0$c$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/o0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/o0$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk7/o0$c$c;

.field public static final enum r:Lk7/o0$c$c;

.field public static final enum s:Lk7/o0$c$c;

.field public static final enum t:Lk7/o0$c$c;

.field public static final enum u:Lk7/o0$c$c;

.field public static final enum v:Lk7/o0$c$c;

.field public static final enum w:Lk7/o0$c$c;

.field public static final synthetic x:[Lk7/o0$c$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk7/o0$c$c;

    .line 3
    const-string v1, "SET_TO_SERVER_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lk7/o0$c$c;->q:Lk7/o0$c$c;

    .line 12
    new-instance v0, Lk7/o0$c$c;

    .line 14
    const-string v1, "INCREMENT"

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lk7/o0$c$c;->r:Lk7/o0$c$c;

    .line 23
    new-instance v0, Lk7/o0$c$c;

    .line 25
    const-string v1, "MAXIMUM"

    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lk7/o0$c$c;->s:Lk7/o0$c$c;

    .line 33
    new-instance v0, Lk7/o0$c$c;

    .line 35
    const-string v1, "MINIMUM"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lk7/o0$c$c;->t:Lk7/o0$c$c;

    .line 43
    new-instance v0, Lk7/o0$c$c;

    .line 45
    const-string v1, "APPEND_MISSING_ELEMENTS"

    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lk7/o0$c$c;->u:Lk7/o0$c$c;

    .line 53
    new-instance v0, Lk7/o0$c$c;

    .line 55
    const-string v1, "REMOVE_ALL_FROM_ARRAY"

    .line 57
    const/4 v4, 0x7

    .line 58
    invoke-direct {v0, v1, v3, v4}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v0, Lk7/o0$c$c;->v:Lk7/o0$c$c;

    .line 63
    new-instance v0, Lk7/o0$c$c;

    .line 65
    const-string v1, "TRANSFORMTYPE_NOT_SET"

    .line 67
    invoke-direct {v0, v1, v5, v2}, Lk7/o0$c$c;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v0, Lk7/o0$c$c;->w:Lk7/o0$c$c;

    .line 72
    invoke-static {}, Lk7/o0$c$c;->a()[Lk7/o0$c$c;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lk7/o0$c$c;->x:[Lk7/o0$c$c;

    .line 78
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
    iput p3, p0, Lk7/o0$c$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/o0$c$c;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lk7/o0$c$c;

    .line 4
    sget-object v1, Lk7/o0$c$c;->q:Lk7/o0$c$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/o0$c$c;->r:Lk7/o0$c$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lk7/o0$c$c;->s:Lk7/o0$c$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lk7/o0$c$c;->t:Lk7/o0$c$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lk7/o0$c$c;->u:Lk7/o0$c$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lk7/o0$c$c;->v:Lk7/o0$c$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lk7/o0$c$c;->w:Lk7/o0$c$c;

    .line 36
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 39
    return-object v0
.end method

.method public static b(I)Lk7/o0$c$c;
    .registers 1

    .line 1
    if-eqz p0, :cond_19

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_7  #0x7
    sget-object p0, Lk7/o0$c$c;->v:Lk7/o0$c$c;

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x6
    sget-object p0, Lk7/o0$c$c;->u:Lk7/o0$c$c;

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x5
    sget-object p0, Lk7/o0$c$c;->t:Lk7/o0$c$c;

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x4
    sget-object p0, Lk7/o0$c$c;->s:Lk7/o0$c$c;

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x3
    sget-object p0, Lk7/o0$c$c;->r:Lk7/o0$c$c;

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x2
    sget-object p0, Lk7/o0$c$c;->q:Lk7/o0$c$c;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lk7/o0$c$c;->w:Lk7/o0$c$c;

    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x2
        :pswitch_16  #00000002
        :pswitch_13  #00000003
        :pswitch_10  #00000004
        :pswitch_d  #00000005
        :pswitch_a  #00000006
        :pswitch_7  #00000007
    .end packed-switch
.end method

.method public static c(I)Lk7/o0$c$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/o0$c$c;->b(I)Lk7/o0$c$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/o0$c$c;
    .registers 2

    .line 1
    const-class v0, Lk7/o0$c$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/o0$c$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/o0$c$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/o0$c$c;->x:[Lk7/o0$c$c;

    .line 3
    invoke-virtual {v0}, [Lk7/o0$c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/o0$c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/o0$c$c;->p:I

    .line 3
    return v0
.end method
