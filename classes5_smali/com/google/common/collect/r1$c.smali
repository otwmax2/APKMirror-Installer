.class public abstract enum Lcom/google/common/collect/r1$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/r1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/common/collect/r1$c;

.field public static final enum q:Lcom/google/common/collect/r1$c;

.field public static final enum r:Lcom/google/common/collect/r1$c;

.field public static final enum s:Lcom/google/common/collect/r1$c;

.field public static final enum t:Lcom/google/common/collect/r1$c;

.field public static final synthetic u:[Lcom/google/common/collect/r1$c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/common/collect/r1$c$a;

    .line 3
    const-string v1, "ANY_PRESENT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$c$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 11
    new-instance v0, Lcom/google/common/collect/r1$c$b;

    .line 13
    const-string v1, "LAST_PRESENT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$c$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcom/google/common/collect/r1$c;->q:Lcom/google/common/collect/r1$c;

    .line 21
    new-instance v0, Lcom/google/common/collect/r1$c$c;

    .line 23
    const-string v1, "FIRST_PRESENT"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$c$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lcom/google/common/collect/r1$c;->r:Lcom/google/common/collect/r1$c;

    .line 31
    new-instance v0, Lcom/google/common/collect/r1$c$d;

    .line 33
    const-string v1, "FIRST_AFTER"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$c$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lcom/google/common/collect/r1$c;->s:Lcom/google/common/collect/r1$c;

    .line 41
    new-instance v0, Lcom/google/common/collect/r1$c$e;

    .line 43
    const-string v1, "LAST_BEFORE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/r1$c$e;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lcom/google/common/collect/r1$c;->t:Lcom/google/common/collect/r1$c;

    .line 51
    invoke-static {}, Lcom/google/common/collect/r1$c;->a()[Lcom/google/common/collect/r1$c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/common/collect/r1$c;->u:[Lcom/google/common/collect/r1$c;

    .line 57
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
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/r1$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/google/common/collect/r1$c;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/google/common/collect/r1$c;

    .line 4
    sget-object v1, Lcom/google/common/collect/r1$c;->p:Lcom/google/common/collect/r1$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcom/google/common/collect/r1$c;->q:Lcom/google/common/collect/r1$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lcom/google/common/collect/r1$c;->r:Lcom/google/common/collect/r1$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lcom/google/common/collect/r1$c;->s:Lcom/google/common/collect/r1$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lcom/google/common/collect/r1$c;->t:Lcom/google/common/collect/r1$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/r1$c;
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
    const-class v0, Lcom/google/common/collect/r1$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/r1$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/r1$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/common/collect/r1$c;->u:[Lcom/google/common/collect/r1$c;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/r1$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/r1$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "comparator",
            "key",
            "list",
            "foundIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
