.class public final enum Lz7/b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz7/b;",
        ">;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation build Li3/b;
.end annotation


# static fields
.field public static final enum r:Lz7/b;

.field public static final enum s:Lz7/b;

.field public static final synthetic t:[Lz7/b;


# instance fields
.field public final p:C

.field public final q:C


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lz7/b;

    .line 3
    const/16 v1, 0x3a

    .line 5
    const/16 v2, 0x2c

    .line 7
    const-string v3, "PRIVATE"

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lz7/b;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lz7/b;->r:Lz7/b;

    .line 15
    new-instance v0, Lz7/b;

    .line 17
    const/16 v1, 0x21

    .line 19
    const/16 v2, 0x3f

    .line 21
    const-string v3, "REGISTRY"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lz7/b;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v0, Lz7/b;->s:Lz7/b;

    .line 29
    invoke-static {}, Lz7/b;->a()[Lz7/b;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz7/b;->t:[Lz7/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "innerNodeCode",
            "leafNodeCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lz7/b;->p:C

    .line 6
    iput-char p4, p0, Lz7/b;->q:C

    .line 8
    return-void
.end method

.method public static synthetic a()[Lz7/b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lz7/b;

    .line 4
    sget-object v1, Lz7/b;->r:Lz7/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lz7/b;->s:Lz7/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b(C)Lz7/b;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1
    invoke-static {}, Lz7/b;->values()[Lz7/b;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lz7/b;->c()C

    .line 14
    move-result v4

    .line 15
    if-eq v4, p0, :cond_1a

    .line 17
    invoke-virtual {v3}, Lz7/b;->d()C

    .line 20
    move-result v4

    .line 21
    if-ne v4, p0, :cond_17

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    :goto_1a
    return-object v3

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "No enum corresponding to given code: "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz7/b;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lz7/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz7/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lz7/b;
    .registers 1

    .line 1
    sget-object v0, Lz7/b;->t:[Lz7/b;

    .line 3
    invoke-virtual {v0}, [Lz7/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz7/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()C
    .registers 2

    .line 1
    iget-char v0, p0, Lz7/b;->p:C

    .line 3
    return v0
.end method

.method public d()C
    .registers 2

    .line 1
    iget-char v0, p0, Lz7/b;->q:C

    .line 3
    return v0
.end method
