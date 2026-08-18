.class public abstract enum Lcom/google/common/collect/a1$r;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/a1$r;",
        ">;",
        "Lj3/t<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/common/collect/a1$r;

.field public static final enum q:Lcom/google/common/collect/a1$r;

.field public static final synthetic r:[Lcom/google/common/collect/a1$r;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/a1$r$a;

    .line 3
    const-string v1, "KEY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/a1$r$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/a1$r;->p:Lcom/google/common/collect/a1$r;

    .line 11
    new-instance v0, Lcom/google/common/collect/a1$r$b;

    .line 13
    const-string v1, "VALUE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/a1$r$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/a1$r;->q:Lcom/google/common/collect/a1$r;

    .line 21
    invoke-static {}, Lcom/google/common/collect/a1$r;->a()[Lcom/google/common/collect/a1$r;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/common/collect/a1$r;->r:[Lcom/google/common/collect/a1$r;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/a1$e;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/a1$r;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/a1$r;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/a1$r;

    .line 4
    sget-object v1, Lcom/google/common/collect/a1$r;->p:Lcom/google/common/collect/a1$r;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/common/collect/a1$r;->q:Lcom/google/common/collect/a1$r;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/a1$r;
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
    const-class v0, Lcom/google/common/collect/a1$r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/a1$r;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/a1$r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/a1$r;->r:[Lcom/google/common/collect/a1$r;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/a1$r;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/a1$r;

    .line 9
    return-object v0
.end method
