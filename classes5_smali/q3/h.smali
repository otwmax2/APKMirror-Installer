.class public abstract enum Lq3/h;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/h;",
        ">;",
        "Lq3/g$c;"
    }
.end annotation

.annotation runtime Lq3/k;
.end annotation


# static fields
.field public static final enum p:Lq3/h;

.field public static final enum q:Lq3/h;

.field public static final synthetic r:[Lq3/h;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq3/h$a;

    .line 3
    const-string v1, "MURMUR128_MITZ_32"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq3/h$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq3/h;->p:Lq3/h;

    .line 11
    new-instance v0, Lq3/h$b;

    .line 13
    const-string v1, "MURMUR128_MITZ_64"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq3/h$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lq3/h;->q:Lq3/h;

    .line 21
    invoke-static {}, Lq3/h;->a()[Lq3/h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq3/h;->r:[Lq3/h;

    .line 27
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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILq3/h$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lq3/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lq3/h;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq3/h;

    .line 4
    sget-object v1, Lq3/h;->p:Lq3/h;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lq3/h;->q:Lq3/h;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/h;
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
    const-class v0, Lq3/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/h;
    .registers 1

    .line 1
    sget-object v0, Lq3/h;->r:[Lq3/h;

    .line 3
    invoke-virtual {v0}, [Lq3/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/h;

    .line 9
    return-object v0
.end method
