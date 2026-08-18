.class public abstract enum Lcom/google/common/collect/r1$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/r1$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/common/collect/r1$b;

.field public static final enum q:Lcom/google/common/collect/r1$b;

.field public static final enum r:Lcom/google/common/collect/r1$b;

.field public static final synthetic s:[Lcom/google/common/collect/r1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/r1$b$a;

    .line 3
    const-string v1, "NEXT_LOWER"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 11
    new-instance v0, Lcom/google/common/collect/r1$b$b;

    .line 13
    const-string v1, "NEXT_HIGHER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$b$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 21
    new-instance v0, Lcom/google/common/collect/r1$b$c;

    .line 23
    const-string v1, "INVERTED_INSERTION_INDEX"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$b$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/collect/r1$b;->r:Lcom/google/common/collect/r1$b;

    .line 31
    invoke-static {}, Lcom/google/common/collect/r1$b;->a()[Lcom/google/common/collect/r1$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/common/collect/r1$b;->s:[Lcom/google/common/collect/r1$b;

    .line 37
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

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/r1$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r1$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/r1$b;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/r1$b;

    .line 4
    sget-object v1, Lcom/google/common/collect/r1$b;->p:Lcom/google/common/collect/r1$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/common/collect/r1$b;->q:Lcom/google/common/collect/r1$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/common/collect/r1$b;->r:Lcom/google/common/collect/r1$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/r1$b;
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
    const-class v0, Lcom/google/common/collect/r1$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/r1$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/r1$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/r1$b;->s:[Lcom/google/common/collect/r1$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/r1$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/r1$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "higherIndex"
        }
    .end annotation
.end method
