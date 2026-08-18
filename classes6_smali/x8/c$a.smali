.class public final enum Lx8/c$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx8/c$a;

.field public static final enum ALLOW_ID:Lx8/c$a;

.field public static final enum DISABLE_ID:Lx8/c$a;

.field public static final enum FALLBACK:Lx8/c$a;


# direct methods
.method private static final synthetic $values()[Lx8/c$a;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx8/c$a;

    .line 4
    sget-object v1, Lx8/c$a;->ALLOW_ID:Lx8/c$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lx8/c$a;->DISABLE_ID:Lx8/c$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lx8/c$a;->FALLBACK:Lx8/c$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx8/c$a;

    .line 3
    const-string v1, "ALLOW_ID"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx8/c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx8/c$a;->ALLOW_ID:Lx8/c$a;

    .line 11
    new-instance v0, Lx8/c$a;

    .line 13
    const-string v1, "DISABLE_ID"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx8/c$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx8/c$a;->DISABLE_ID:Lx8/c$a;

    .line 21
    new-instance v0, Lx8/c$a;

    .line 23
    const-string v1, "FALLBACK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx8/c$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx8/c$a;->FALLBACK:Lx8/c$a;

    .line 31
    invoke-static {}, Lx8/c$a;->$values()[Lx8/c$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx8/c$a;->$VALUES:[Lx8/c$a;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lx8/c$a;
    .registers 2

    .line 1
    const-class v0, Lx8/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx8/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lx8/c$a;
    .registers 1

    .line 1
    sget-object v0, Lx8/c$a;->$VALUES:[Lx8/c$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx8/c$a;

    .line 9
    return-object v0
.end method
