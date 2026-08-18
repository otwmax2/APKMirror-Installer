.class public final enum Lf9/m$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf9/m$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lf9/m$b;

.field public static final enum r:Lf9/m$b;

.field public static final enum s:Lf9/m$b;

.field public static final enum t:Lf9/m$b;

.field public static final enum u:Lf9/m$b;

.field public static final enum v:Lf9/m$b;

.field public static final synthetic w:[Lf9/m$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lf9/m$b;

    .line 3
    const-string v1, "HEADER_TABLE_SIZE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lf9/m$b;->q:Lf9/m$b;

    .line 12
    new-instance v1, Lf9/m$b;

    .line 14
    const-string v4, "ENABLE_PUSH"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lf9/m$b;->r:Lf9/m$b;

    .line 22
    new-instance v4, Lf9/m$b;

    .line 24
    const-string v6, "MAX_CONCURRENT_STREAMS"

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v4, Lf9/m$b;->s:Lf9/m$b;

    .line 32
    new-instance v6, Lf9/m$b;

    .line 34
    const-string v8, "MAX_FRAME_SIZE"

    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v6, v8, v9, v10}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v6, Lf9/m$b;->t:Lf9/m$b;

    .line 43
    new-instance v8, Lf9/m$b;

    .line 45
    const-string v11, "MAX_HEADER_LIST_SIZE"

    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v8, Lf9/m$b;->u:Lf9/m$b;

    .line 53
    new-instance v11, Lf9/m$b;

    .line 55
    const-string v13, "INITIAL_WINDOW_SIZE"

    .line 57
    const/4 v14, 0x7

    .line 58
    invoke-direct {v11, v13, v10, v14}, Lf9/m$b;-><init>(Ljava/lang/String;II)V

    .line 61
    sput-object v11, Lf9/m$b;->v:Lf9/m$b;

    .line 63
    new-array v12, v12, [Lf9/m$b;

    .line 65
    aput-object v0, v12, v2

    .line 67
    aput-object v1, v12, v3

    .line 69
    aput-object v4, v12, v5

    .line 71
    aput-object v6, v12, v9

    .line 73
    aput-object v8, v12, v7

    .line 75
    aput-object v11, v12, v10

    .line 77
    sput-object v12, Lf9/m$b;->w:[Lf9/m$b;

    .line 79
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
    iput p3, p0, Lf9/m$b;->p:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf9/m$b;
    .registers 2

    .line 1
    const-class v0, Lf9/m$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf9/m$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lf9/m$b;
    .registers 1

    .line 1
    sget-object v0, Lf9/m$b;->w:[Lf9/m$b;

    .line 3
    invoke-virtual {v0}, [Lf9/m$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf9/m$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lf9/m$b;->p:I

    .line 3
    return v0
.end method
