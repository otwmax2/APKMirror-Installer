.class public final enum Lk7/b1$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/b1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk7/b1$c;

.field public static final enum r:Lk7/b1$c;

.field public static final enum s:Lk7/b1$c;

.field public static final synthetic t:[Lk7/b1$c;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lk7/b1$c;

    .line 3
    const/16 v1, 0x8

    .line 5
    const-string v2, "TRANSACTION"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lk7/b1$c;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Lk7/b1$c;->q:Lk7/b1$c;

    .line 13
    new-instance v0, Lk7/b1$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xa

    .line 18
    const-string v4, "READ_TIME"

    .line 20
    invoke-direct {v0, v4, v1, v2}, Lk7/b1$c;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lk7/b1$c;->r:Lk7/b1$c;

    .line 25
    new-instance v0, Lk7/b1$c;

    .line 27
    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lk7/b1$c;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lk7/b1$c;->s:Lk7/b1$c;

    .line 35
    invoke-static {}, Lk7/b1$c;->a()[Lk7/b1$c;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lk7/b1$c;->t:[Lk7/b1$c;

    .line 41
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
    iput p3, p0, Lk7/b1$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/b1$c;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lk7/b1$c;

    .line 4
    sget-object v1, Lk7/b1$c;->q:Lk7/b1$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/b1$c;->r:Lk7/b1$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lk7/b1$c;->s:Lk7/b1$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b(I)Lk7/b1$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_12

    .line 3
    const/16 v0, 0x8

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    const/16 v0, 0xa

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lk7/b1$c;->r:Lk7/b1$c;

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lk7/b1$c;->q:Lk7/b1$c;

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lk7/b1$c;->s:Lk7/b1$c;

    .line 21
    return-object p0
.end method

.method public static c(I)Lk7/b1$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/b1$c;->b(I)Lk7/b1$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/b1$c;
    .registers 2

    .line 1
    const-class v0, Lk7/b1$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/b1$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/b1$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/b1$c;->t:[Lk7/b1$c;

    .line 3
    invoke-virtual {v0}, [Lk7/b1$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/b1$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/b1$c;->p:I

    .line 3
    return v0
.end method
