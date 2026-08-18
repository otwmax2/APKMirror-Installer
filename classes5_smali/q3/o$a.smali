.class public final enum Lq3/o$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/o$a;",
        ">;",
        "Lq3/n<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final enum p:Lq3/o$a;

.field public static final synthetic q:[Lq3/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq3/o$a;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq3/o$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq3/o$a;->p:Lq3/o$a;

    .line 11
    invoke-static {}, Lq3/o$a;->a()[Lq3/o$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lq3/o$a;->q:[Lq3/o$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

.method public static synthetic a()[Lq3/o$a;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lq3/o$a;

    .line 4
    sget-object v1, Lq3/o$a;->p:Lq3/o$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/o$a;
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
    const-class v0, Lq3/o$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/o$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/o$a;
    .registers 1

    .line 1
    sget-object v0, Lq3/o$a;->q:[Lq3/o$a;

    .line 3
    invoke-virtual {v0}, [Lq3/o$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/o$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic L1(Ljava/lang/Object;Lq3/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 3
    invoke-virtual {p0, p1, p2}, Lq3/o$a;->b([BLq3/j0;)V

    .line 6
    return-void
.end method

.method public b([BLq3/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lq3/j0;->a([B)Lq3/j0;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Funnels.byteArrayFunnel()"

    .line 3
    return-object v0
.end method
