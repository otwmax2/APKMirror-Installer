.class public abstract enum Lp3/k1$f;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp3/k1$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lp3/k1$f;

.field public static final enum q:Lp3/k1$f;

.field public static final synthetic r:[Lp3/k1$f;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp3/k1$f$a;

    .line 3
    const-string v1, "FRONT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp3/k1$f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp3/k1$f;->p:Lp3/k1$f;

    .line 11
    new-instance v0, Lp3/k1$f$b;

    .line 13
    const-string v1, "BACK"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp3/k1$f$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lp3/k1$f;->q:Lp3/k1$f;

    .line 21
    invoke-static {}, Lp3/k1$f;->a()[Lp3/k1$f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp3/k1$f;->r:[Lp3/k1$f;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILp3/k1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lp3/k1$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lp3/k1$f;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp3/k1$f;

    .line 4
    sget-object v1, Lp3/k1$f;->p:Lp3/k1$f;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lp3/k1$f;->q:Lp3/k1$f;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp3/k1$f;
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
    const-class v0, Lp3/k1$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp3/k1$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lp3/k1$f;
    .registers 1

    .line 1
    sget-object v0, Lp3/k1$f;->r:[Lp3/k1$f;

    .line 3
    invoke-virtual {v0}, [Lp3/k1$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp3/k1$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Deque;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deque",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
