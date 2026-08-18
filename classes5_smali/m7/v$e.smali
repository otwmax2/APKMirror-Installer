.class public final enum Lm7/v$e;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm7/v$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lm7/v$e;

.field public static final enum q:Lm7/v$e;

.field public static final enum r:Lm7/v$e;

.field public static final enum s:Lm7/v$e;

.field public static final synthetic t:[Lm7/v$e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm7/v$e;

    .line 3
    const-string v1, "ALLOW"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm7/v$e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm7/v$e;->p:Lm7/v$e;

    .line 11
    new-instance v0, Lm7/v$e;

    .line 13
    const-string v1, "INDECISIVE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lm7/v$e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lm7/v$e;->q:Lm7/v$e;

    .line 21
    new-instance v0, Lm7/v$e;

    .line 23
    const-string v1, "BLOCK_INACCESSIBLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lm7/v$e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lm7/v$e;->r:Lm7/v$e;

    .line 31
    new-instance v0, Lm7/v$e;

    .line 33
    const-string v1, "BLOCK_ALL"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lm7/v$e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lm7/v$e;->s:Lm7/v$e;

    .line 41
    invoke-static {}, Lm7/v$e;->a()[Lm7/v$e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm7/v$e;->t:[Lm7/v$e;

    .line 47
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

.method public static synthetic a()[Lm7/v$e;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lm7/v$e;

    .line 4
    sget-object v1, Lm7/v$e;->p:Lm7/v$e;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lm7/v$e;->q:Lm7/v$e;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lm7/v$e;->r:Lm7/v$e;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lm7/v$e;->s:Lm7/v$e;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm7/v$e;
    .registers 2

    .line 1
    const-class v0, Lm7/v$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm7/v$e;

    .line 9
    return-object p0
.end method

.method public static values()[Lm7/v$e;
    .registers 1

    .line 1
    sget-object v0, Lm7/v$e;->t:[Lm7/v$e;

    .line 3
    invoke-virtual {v0}, [Lm7/v$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm7/v$e;

    .line 9
    return-object v0
.end method
