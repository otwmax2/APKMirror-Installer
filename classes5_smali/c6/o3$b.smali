.class public final enum Lc6/o3$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc6/o3$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lc6/o3$b;

.field public static final enum r:Lc6/o3$b;

.field public static final enum s:Lc6/o3$b;

.field public static final enum t:Lc6/o3$b;

.field public static final synthetic u:[Lc6/o3$b;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lc6/o3$b;

    .line 3
    const-string v1, "NO_DOCUMENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lc6/o3$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lc6/o3$b;->q:Lc6/o3$b;

    .line 12
    new-instance v0, Lc6/o3$b;

    .line 14
    const-string v1, "FOUND_DOCUMENT"

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lc6/o3$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lc6/o3$b;->r:Lc6/o3$b;

    .line 22
    new-instance v0, Lc6/o3$b;

    .line 24
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lc6/o3$b;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lc6/o3$b;->s:Lc6/o3$b;

    .line 32
    new-instance v0, Lc6/o3$b;

    .line 34
    const-string v1, "INVALID_DOCUMENT"

    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lc6/o3$b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lc6/o3$b;->t:Lc6/o3$b;

    .line 42
    invoke-static {}, Lc6/o3$b;->a()[Lc6/o3$b;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lc6/o3$b;->u:[Lc6/o3$b;

    .line 48
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
    iput p3, p0, Lc6/o3$b;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lc6/o3$b;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lc6/o3$b;

    .line 4
    sget-object v1, Lc6/o3$b;->q:Lc6/o3$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lc6/o3$b;->r:Lc6/o3$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lc6/o3$b;->s:Lc6/o3$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lc6/o3$b;->t:Lc6/o3$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b(Ld6/s;)Lc6/o3$b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld6/s;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lc6/o3$b;->q:Lc6/o3$b;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ld6/s;->i()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p0, Lc6/o3$b;->r:Lc6/o3$b;

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ld6/s;->g()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    sget-object p0, Lc6/o3$b;->s:Lc6/o3$b;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p0}, Ld6/s;->h()Z

    .line 31
    move-result p0

    .line 32
    xor-int/lit8 p0, p0, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "MutableDocument has an unknown type"

    .line 39
    invoke-static {p0, v1, v0}, Lh6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object p0, Lc6/o3$b;->t:Lc6/o3$b;

    .line 44
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc6/o3$b;
    .registers 2

    .line 1
    const-class v0, Lc6/o3$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc6/o3$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lc6/o3$b;
    .registers 1

    .line 1
    sget-object v0, Lc6/o3$b;->u:[Lc6/o3$b;

    .line 3
    invoke-virtual {v0}, [Lc6/o3$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc6/o3$b;

    .line 9
    return-object v0
.end method
