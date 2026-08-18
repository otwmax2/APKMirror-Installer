.class public final enum Lm3/x2$i;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm3/x2$i;",
        ">;",
        "Lj3/q0<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final enum p:Lm3/x2$i;

.field public static final synthetic q:[Lm3/x2$i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lm3/x2$i;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm3/x2$i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lm3/x2$i;->p:Lm3/x2$i;

    .line 11
    invoke-static {}, Lm3/x2$i;->a()[Lm3/x2$i;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm3/x2$i;->q:[Lm3/x2$i;

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

.method public static synthetic a()[Lm3/x2$i;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lm3/x2$i;

    .line 4
    sget-object v1, Lm3/x2$i;->p:Lm3/x2$i;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method public static c()Lj3/q0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/q0<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lm3/x2$i;->p:Lm3/x2$i;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm3/x2$i;
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
    const-class v0, Lm3/x2$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm3/x2$i;

    .line 9
    return-object p0
.end method

.method public static values()[Lm3/x2$i;
    .registers 1

    .line 1
    sget-object v0, Lm3/x2$i;->q:[Lm3/x2$i;

    .line 3
    invoke-virtual {v0}, [Lm3/x2$i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm3/x2$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/x2$i;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
