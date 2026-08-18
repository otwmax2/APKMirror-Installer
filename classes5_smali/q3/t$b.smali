.class public abstract enum Lq3/t$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/x;


# annotations
.annotation runtime La4/j;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/t$b;",
        ">;",
        "Lq3/x<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lq3/t$b;

.field public static final enum r:Lq3/t$b;

.field public static final synthetic s:[Lq3/t$b;


# instance fields
.field public final p:Lq3/q;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq3/t$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Hashing.crc32()"

    .line 6
    const-string v3, "CRC_32"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lq3/t$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lq3/t$b;->q:Lq3/t$b;

    .line 13
    new-instance v0, Lq3/t$b$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Hashing.adler32()"

    .line 18
    const-string v3, "ADLER_32"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lq3/t$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lq3/t$b;->r:Lq3/t$b;

    .line 25
    invoke-static {}, Lq3/t$b;->a()[Lq3/t$b;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lq3/t$b;->s:[Lq3/t$b;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lq3/i;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lq3/i;-><init>(Lq3/x;ILjava/lang/String;)V

    iput-object p1, p0, Lq3/t$b;->p:Lq3/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lq3/t$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq3/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lq3/t$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq3/t$b;

    .line 4
    sget-object v1, Lq3/t$b;->q:Lq3/t$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lq3/t$b;->r:Lq3/t$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/t$b;
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
    const-class v0, Lq3/t$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/t$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/t$b;
    .registers 1

    .line 1
    sget-object v0, Lq3/t$b;->s:[Lq3/t$b;

    .line 3
    invoke-virtual {v0}, [Lq3/t$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/t$b;

    .line 9
    return-object v0
.end method
