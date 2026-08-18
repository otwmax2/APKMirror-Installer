.class public abstract enum Lw3/t$b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lw3/t$b;

.field public static final enum q:Lw3/t$b;

.field public static final r:Lw3/t$b;

.field public static final synthetic s:[Lw3/t$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw3/t$b$a;

    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/t$b$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw3/t$b;->p:Lw3/t$b;

    .line 11
    new-instance v0, Lw3/t$b$c;

    .line 13
    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw3/t$b$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lw3/t$b;->q:Lw3/t$b;

    .line 21
    invoke-static {}, Lw3/t$b;->a()[Lw3/t$b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lw3/t$b;->s:[Lw3/t$b;

    .line 27
    invoke-static {}, Lw3/t$b;->b()Lw3/t$b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lw3/t$b;->r:Lw3/t$b;

    .line 33
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

.method public synthetic constructor <init>(Ljava/lang/String;ILw3/t$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lw3/t$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lw3/t$b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lw3/t$b;

    .line 4
    sget-object v1, Lw3/t$b;->p:Lw3/t$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw3/t$b;->q:Lw3/t$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b()Lw3/t$b;
    .registers 7

    .line 1
    new-instance v0, Lw3/t$b$d;

    .line 3
    invoke-direct {v0}, Lw3/t$b$d;-><init>()V

    .line 6
    const-class v0, Lw3/t$b$d;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    invoke-static {}, Lw3/t$b;->values()[Lw3/t$b;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_2c

    .line 27
    aget-object v4, v1, v3

    .line 29
    const-class v5, Lw3/t$b$b;

    .line 31
    invoke-virtual {v4, v5}, Lw3/t$b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 38
    move-result-object v6

    .line 39
    if-ne v5, v6, :cond_29

    .line 41
    return-object v4

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw3/t$b;
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
    const-class v0, Lw3/t$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3/t$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lw3/t$b;
    .registers 1

    .line 1
    sget-object v0, Lw3/t$b;->s:[Lw3/t$b;

    .line 3
    invoke-virtual {v0}, [Lw3/t$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3/t$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end method
