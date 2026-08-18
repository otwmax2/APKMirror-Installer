.class public final enum Lge/s;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lge/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lge/s;

.field public static final enum q:Lge/s;

.field public static final enum r:Lge/s;

.field public static final enum s:Lge/s;

.field public static final enum t:Lge/s;

.field public static final enum u:Lge/s;

.field public static final enum v:Lge/s;

.field public static final enum w:Lge/s;

.field public static final enum x:Lge/s;

.field public static final enum y:Lge/s;

.field public static final synthetic z:[Lge/s;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lge/s;

    .line 3
    const-string v1, "NULL"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lge/s;->p:Lge/s;

    .line 11
    new-instance v0, Lge/s;

    .line 13
    const-string v1, "INT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lge/s;->q:Lge/s;

    .line 21
    new-instance v0, Lge/s;

    .line 23
    const-string v1, "LONG"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lge/s;->r:Lge/s;

    .line 31
    new-instance v0, Lge/s;

    .line 33
    const-string v1, "FLOAT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lge/s;->s:Lge/s;

    .line 41
    new-instance v0, Lge/s;

    .line 43
    const-string v1, "DOUBLE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lge/s;->t:Lge/s;

    .line 51
    new-instance v0, Lge/s;

    .line 53
    const-string v1, "BOOLEAN"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lge/s;->u:Lge/s;

    .line 61
    new-instance v0, Lge/s;

    .line 63
    const-string v1, "CHAR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lge/s;->v:Lge/s;

    .line 71
    new-instance v0, Lge/s;

    .line 73
    const-string v1, "STRING"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lge/s;->w:Lge/s;

    .line 81
    new-instance v0, Lge/s;

    .line 83
    const-string v1, "ALL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Lge/s;->x:Lge/s;

    .line 92
    new-instance v0, Lge/s;

    .line 94
    const-string v1, "PRIMITIVE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Lge/s;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lge/s;->y:Lge/s;

    .line 103
    invoke-static {}, Lge/s;->a()[Lge/s;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lge/s;->z:[Lge/s;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lge/s;
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [Lge/s;

    .line 5
    sget-object v1, Lge/s;->p:Lge/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 10
    sget-object v1, Lge/s;->q:Lge/s;

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    sget-object v1, Lge/s;->r:Lge/s;

    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 20
    sget-object v1, Lge/s;->s:Lge/s;

    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 25
    sget-object v1, Lge/s;->t:Lge/s;

    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 30
    sget-object v1, Lge/s;->u:Lge/s;

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lge/s;->v:Lge/s;

    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lge/s;->w:Lge/s;

    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 45
    sget-object v1, Lge/s;->x:Lge/s;

    .line 47
    const/16 v2, 0x8

    .line 49
    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lge/s;->y:Lge/s;

    .line 53
    const/16 v2, 0x9

    .line 55
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lge/s;->values()[Lge/s;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    sget-object v1, Lge/s;->x:Lge/s;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lge/s;->y:Lge/s;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    return-object v0
.end method

.method public static c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lge/s;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lge/s;

    .line 4
    sget-object v1, Lge/s;->q:Lge/s;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lge/s;->r:Lge/s;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lge/s;->s:Lge/s;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lge/s;->t:Lge/s;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lge/s;->u:Lge/s;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lge/s;->v:Lge/s;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lge/s;
    .registers 2

    .line 1
    const-class v0, Lge/s;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge/s;

    .line 9
    return-object p0
.end method

.method public static values()[Lge/s;
    .registers 1

    .line 1
    sget-object v0, Lge/s;->z:[Lge/s;

    .line 3
    invoke-virtual {v0}, [Lge/s;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lge/s;

    .line 9
    return-object v0
.end method
